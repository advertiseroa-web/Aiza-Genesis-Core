@echo off
:: --- Aiza Genesis Core Repository Setup Script for Windows ---
echo Initializing Aiza-Genesis-Core repository...

:: 1. Create the root directory for the project
mkdir Aiza-Genesis-Core
cd Aiza-Genesis-Core

:: 2. Create the core philosophical and structural layers
echo Creating Jackfruit OS layers...
mkdir "🧠 core_369"
mkdir "🧬 dna"
mkdir "🕸️ network"
mkdir "🌱 seed_foundry"
mkdir "📚 memory"
mkdir "🍋 workspaces"
mkdir "👁️ senses"
mkdir "🎓 learning_engine"
mkdir "shared"
mkdir "shared\logs"

:: 3. Create the 7 Core Brain directories
echo Structuring the 7 (+1) Core Brains...
mkdir "👁️ senses\agents"
mkdir "brain_gaia_core"
mkdir "brain_pathos_core"
mkdir "brain_morpheus_core"
mkdir "brain_helios_core"
mkdir "brain_logos_core"
mkdir "brain_nomos_core"
mkdir "brain_akasha_core"

:: 4. Create the 'tools' subdirectory for each brain
echo Preparing tool housing for each brain...
mkdir "brain_gaia_core\tools"
mkdir "brain_pathos_core\tools"
mkdir "brain_morpheus_core\tools"
mkdir "brain_helios_core\tools"
mkdir "brain_logos_core\tools"
mkdir "brain_nomos_core\tools"
mkdir "brain_akasha_core\tools"

:: 5. Create a placeholder for our first agent
echo Planting the seed for the first agent...
mkdir "brain_gaia_core\tools\weather_agent"

:: 6. Create placeholder files
echo Finalizing repository...
type nul > .env.example
type nul > docker-compose.yml

echo.
echo == Aiza-Genesis-Core repository has been created successfully! ==
echo Navigate into the 'Aiza-Genesis-Core' directory to begin.
echo Next step: Initialize Git and push this to your new GitHub repository.

cd ..
