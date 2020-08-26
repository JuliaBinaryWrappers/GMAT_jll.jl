# Autogenerated wrapper script for GMAT_jll for x86_64-unknown-freebsd11.1-cxx11
export gmatconsole, libgmatbase, libgmatcinterface, libgmatdatainterface, libgmatekf, libgmatephempropagator, libgmatestimation, libgmateventlocator, libgmatextrapropagators, libgmatformation, libgmatfunction, libgmatnewparameters, libgmatpolyhedrongravity, libgmatproductionpropagators, libgmatsavecommand, libgmatscripttools, libgmatstation, libgmatthrustfile, libgmatutil, libgmatyukonoptimizer

using CSPICE_jll
using Python_jll
using Xerces_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"
LIBPATH_default = ""

# Relative path to `gmatconsole`
const gmatconsole_splitpath = ["bin", "GmatConsole"]

# This will be filled out by __init__() for all products, as it must be done at runtime
gmatconsole_path = ""

# gmatconsole-specific global declaration
function gmatconsole(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(gmatconsole_path)
    end
end


# Relative path to `libgmatbase`
const libgmatbase_splitpath = ["lib", "libGmatBase.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgmatbase_path = ""

# libgmatbase-specific global declaration
# This will be filled out by __init__()
libgmatbase_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgmatbase = "libGmatBase.so.R2020a"


# Relative path to `libgmatcinterface`
const libgmatcinterface_splitpath = ["lib", "libCInterface.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgmatcinterface_path = ""

# libgmatcinterface-specific global declaration
# This will be filled out by __init__()
libgmatcinterface_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgmatcinterface = "libCInterface.so.R2020a"


# Relative path to `libgmatdatainterface`
const libgmatdatainterface_splitpath = ["lib", "libDataInterface.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgmatdatainterface_path = ""

# libgmatdatainterface-specific global declaration
# This will be filled out by __init__()
libgmatdatainterface_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgmatdatainterface = "libDataInterface.so.R2020a"


# Relative path to `libgmatekf`
const libgmatekf_splitpath = ["lib", "libEKF.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgmatekf_path = ""

# libgmatekf-specific global declaration
# This will be filled out by __init__()
libgmatekf_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgmatekf = "libEKF.so.R2020a"


# Relative path to `libgmatephempropagator`
const libgmatephempropagator_splitpath = ["lib", "libEphemPropagator.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgmatephempropagator_path = ""

# libgmatephempropagator-specific global declaration
# This will be filled out by __init__()
libgmatephempropagator_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgmatephempropagator = "libEphemPropagator.so.R2020a"


# Relative path to `libgmatestimation`
const libgmatestimation_splitpath = ["lib", "libGmatEstimation.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgmatestimation_path = ""

# libgmatestimation-specific global declaration
# This will be filled out by __init__()
libgmatestimation_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgmatestimation = "libGmatEstimation.so.R2020a"


# Relative path to `libgmateventlocator`
const libgmateventlocator_splitpath = ["lib", "libEventLocator.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgmateventlocator_path = ""

# libgmateventlocator-specific global declaration
# This will be filled out by __init__()
libgmateventlocator_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgmateventlocator = "libEventLocator.so.R2020a"


# Relative path to `libgmatextrapropagators`
const libgmatextrapropagators_splitpath = ["lib", "libExtraPropagators.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgmatextrapropagators_path = ""

# libgmatextrapropagators-specific global declaration
# This will be filled out by __init__()
libgmatextrapropagators_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgmatextrapropagators = "libExtraPropagators.so.R2020a"


# Relative path to `libgmatformation`
const libgmatformation_splitpath = ["lib", "libFormation.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgmatformation_path = ""

# libgmatformation-specific global declaration
# This will be filled out by __init__()
libgmatformation_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgmatformation = "libFormation.so.R2020a"


# Relative path to `libgmatfunction`
const libgmatfunction_splitpath = ["lib", "libGmatFunction.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgmatfunction_path = ""

# libgmatfunction-specific global declaration
# This will be filled out by __init__()
libgmatfunction_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgmatfunction = "libGmatFunction.so.R2020a"


# Relative path to `libgmatnewparameters`
const libgmatnewparameters_splitpath = ["lib", "libNewParameters.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgmatnewparameters_path = ""

# libgmatnewparameters-specific global declaration
# This will be filled out by __init__()
libgmatnewparameters_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgmatnewparameters = "libNewParameters.so.R2020a"


# Relative path to `libgmatpolyhedrongravity`
const libgmatpolyhedrongravity_splitpath = ["lib", "libPolyhedronGravity.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgmatpolyhedrongravity_path = ""

# libgmatpolyhedrongravity-specific global declaration
# This will be filled out by __init__()
libgmatpolyhedrongravity_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgmatpolyhedrongravity = "libPolyhedronGravity.so.R2020a"


# Relative path to `libgmatproductionpropagators`
const libgmatproductionpropagators_splitpath = ["lib", "libProductionPropagators.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgmatproductionpropagators_path = ""

# libgmatproductionpropagators-specific global declaration
# This will be filled out by __init__()
libgmatproductionpropagators_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgmatproductionpropagators = "libProductionPropagators.so.R2020a"


# Relative path to `libgmatsavecommand`
const libgmatsavecommand_splitpath = ["lib", "libSaveCommand.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgmatsavecommand_path = ""

# libgmatsavecommand-specific global declaration
# This will be filled out by __init__()
libgmatsavecommand_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgmatsavecommand = "libSaveCommand.so.R2020a"


# Relative path to `libgmatscripttools`
const libgmatscripttools_splitpath = ["lib", "libScriptTools.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgmatscripttools_path = ""

# libgmatscripttools-specific global declaration
# This will be filled out by __init__()
libgmatscripttools_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgmatscripttools = "libScriptTools.so.R2020a"


# Relative path to `libgmatstation`
const libgmatstation_splitpath = ["lib", "libStation.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgmatstation_path = ""

# libgmatstation-specific global declaration
# This will be filled out by __init__()
libgmatstation_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgmatstation = "libStation.so.R2020a"


# Relative path to `libgmatthrustfile`
const libgmatthrustfile_splitpath = ["lib", "libThrustFile.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgmatthrustfile_path = ""

# libgmatthrustfile-specific global declaration
# This will be filled out by __init__()
libgmatthrustfile_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgmatthrustfile = "libThrustFile.so.R2020a"


# Relative path to `libgmatutil`
const libgmatutil_splitpath = ["lib", "libGmatUtil.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgmatutil_path = ""

# libgmatutil-specific global declaration
# This will be filled out by __init__()
libgmatutil_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgmatutil = "libGmatUtil.so.R2020a"


# Relative path to `libgmatyukonoptimizer`
const libgmatyukonoptimizer_splitpath = ["lib", "libYukonOptimizer.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgmatyukonoptimizer_path = ""

# libgmatyukonoptimizer-specific global declaration
# This will be filled out by __init__()
libgmatyukonoptimizer_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgmatyukonoptimizer = "libYukonOptimizer.so.R2020a"


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"GMAT")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (CSPICE_jll.PATH_list, Python_jll.PATH_list, Xerces_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (CSPICE_jll.LIBPATH_list, Python_jll.LIBPATH_list, Xerces_jll.LIBPATH_list,))

    global gmatconsole_path = normpath(joinpath(artifact_dir, gmatconsole_splitpath...))

    push!(PATH_list, dirname(gmatconsole_path))
    global libgmatbase_path = normpath(joinpath(artifact_dir, libgmatbase_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgmatbase_handle = dlopen(libgmatbase_path)
    push!(LIBPATH_list, dirname(libgmatbase_path))

    global libgmatcinterface_path = normpath(joinpath(artifact_dir, libgmatcinterface_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgmatcinterface_handle = dlopen(libgmatcinterface_path)
    push!(LIBPATH_list, dirname(libgmatcinterface_path))

    global libgmatdatainterface_path = normpath(joinpath(artifact_dir, libgmatdatainterface_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgmatdatainterface_handle = dlopen(libgmatdatainterface_path)
    push!(LIBPATH_list, dirname(libgmatdatainterface_path))

    global libgmatekf_path = normpath(joinpath(artifact_dir, libgmatekf_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgmatekf_handle = dlopen(libgmatekf_path)
    push!(LIBPATH_list, dirname(libgmatekf_path))

    global libgmatephempropagator_path = normpath(joinpath(artifact_dir, libgmatephempropagator_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgmatephempropagator_handle = dlopen(libgmatephempropagator_path)
    push!(LIBPATH_list, dirname(libgmatephempropagator_path))

    global libgmatestimation_path = normpath(joinpath(artifact_dir, libgmatestimation_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgmatestimation_handle = dlopen(libgmatestimation_path)
    push!(LIBPATH_list, dirname(libgmatestimation_path))

    global libgmateventlocator_path = normpath(joinpath(artifact_dir, libgmateventlocator_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgmateventlocator_handle = dlopen(libgmateventlocator_path)
    push!(LIBPATH_list, dirname(libgmateventlocator_path))

    global libgmatextrapropagators_path = normpath(joinpath(artifact_dir, libgmatextrapropagators_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgmatextrapropagators_handle = dlopen(libgmatextrapropagators_path)
    push!(LIBPATH_list, dirname(libgmatextrapropagators_path))

    global libgmatformation_path = normpath(joinpath(artifact_dir, libgmatformation_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgmatformation_handle = dlopen(libgmatformation_path)
    push!(LIBPATH_list, dirname(libgmatformation_path))

    global libgmatfunction_path = normpath(joinpath(artifact_dir, libgmatfunction_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgmatfunction_handle = dlopen(libgmatfunction_path)
    push!(LIBPATH_list, dirname(libgmatfunction_path))

    global libgmatnewparameters_path = normpath(joinpath(artifact_dir, libgmatnewparameters_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgmatnewparameters_handle = dlopen(libgmatnewparameters_path)
    push!(LIBPATH_list, dirname(libgmatnewparameters_path))

    global libgmatpolyhedrongravity_path = normpath(joinpath(artifact_dir, libgmatpolyhedrongravity_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgmatpolyhedrongravity_handle = dlopen(libgmatpolyhedrongravity_path)
    push!(LIBPATH_list, dirname(libgmatpolyhedrongravity_path))

    global libgmatproductionpropagators_path = normpath(joinpath(artifact_dir, libgmatproductionpropagators_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgmatproductionpropagators_handle = dlopen(libgmatproductionpropagators_path)
    push!(LIBPATH_list, dirname(libgmatproductionpropagators_path))

    global libgmatsavecommand_path = normpath(joinpath(artifact_dir, libgmatsavecommand_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgmatsavecommand_handle = dlopen(libgmatsavecommand_path)
    push!(LIBPATH_list, dirname(libgmatsavecommand_path))

    global libgmatscripttools_path = normpath(joinpath(artifact_dir, libgmatscripttools_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgmatscripttools_handle = dlopen(libgmatscripttools_path)
    push!(LIBPATH_list, dirname(libgmatscripttools_path))

    global libgmatstation_path = normpath(joinpath(artifact_dir, libgmatstation_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgmatstation_handle = dlopen(libgmatstation_path)
    push!(LIBPATH_list, dirname(libgmatstation_path))

    global libgmatthrustfile_path = normpath(joinpath(artifact_dir, libgmatthrustfile_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgmatthrustfile_handle = dlopen(libgmatthrustfile_path)
    push!(LIBPATH_list, dirname(libgmatthrustfile_path))

    global libgmatutil_path = normpath(joinpath(artifact_dir, libgmatutil_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgmatutil_handle = dlopen(libgmatutil_path)
    push!(LIBPATH_list, dirname(libgmatutil_path))

    global libgmatyukonoptimizer_path = normpath(joinpath(artifact_dir, libgmatyukonoptimizer_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgmatyukonoptimizer_handle = dlopen(libgmatyukonoptimizer_path)
    push!(LIBPATH_list, dirname(libgmatyukonoptimizer_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(vcat(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)]), ':')

    
end  # __init__()

