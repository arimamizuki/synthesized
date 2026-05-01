/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vprhnf (
    pg_col_ppdkml INTEGER PRIMARY KEY,
    pg_col_eamlgp INTEGER NOT NULL,
    pg_col_qaovfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vprhnf (pg_col_ppdkml, pg_col_eamlgp, pg_col_qaovfr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_njrvlq (
    pg_col_jzxaco INTEGER PRIMARY KEY,
    pg_col_lnqswg INTEGER NOT NULL,
    pg_col_mecavn INTEGER
);
INSERT INTO pg_tbl_njrvlq (pg_col_jzxaco, pg_col_lnqswg, pg_col_mecavn) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jjbdmh (
    pg_col_qrvbcu INTEGER PRIMARY KEY,
    pg_col_qacwbx INTEGER NOT NULL,
    pg_col_rwetuf INTEGER
);
INSERT INTO pg_tbl_jjbdmh (pg_col_qrvbcu, pg_col_qacwbx, pg_col_rwetuf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sbwjye (
    pg_col_qbetvy INTEGER PRIMARY KEY,
    pg_col_dulcub INTEGER NOT NULL,
    pg_col_tjniof INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbwjye (pg_col_qbetvy, pg_col_dulcub, pg_col_tjniof) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kycfiy (
    pg_col_zzxpxx INTEGER PRIMARY KEY,
    pg_col_uhxoec INTEGER NOT NULL,
    pg_col_iivjsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_kycfiy (pg_col_zzxpxx, pg_col_uhxoec, pg_col_iivjsv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_sxgfth (
    pg_col_nvxckx INTEGER PRIMARY KEY,
    pg_col_dqboxb INTEGER NOT NULL,
    pg_col_rpskep INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxgfth (pg_col_nvxckx, pg_col_dqboxb, pg_col_rpskep) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jfendw (
    pg_col_ybokxs INTEGER PRIMARY KEY,
    pg_col_bzmtfe INTEGER NOT NULL,
    pg_col_mxbren INTEGER
);
INSERT INTO pg_tbl_jfendw (pg_col_ybokxs, pg_col_bzmtfe, pg_col_mxbren) VALUES
(101, 450, 92),
(102, 520, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_lvepab (
    pg_col_behccl INTEGER PRIMARY KEY,
    pg_col_jtinlx INTEGER NOT NULL,
    pg_col_sknhdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvepab (pg_col_behccl, pg_col_jtinlx, pg_col_sknhdj) VALUES
(101, 5001, 120),
(102, 5002, 80);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_assysc----- */
CREATE OR REPLACE FUNCTION pg_proc_assysc(pg_var_guaedz INTEGER, pg_var_tioevp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjqnmt INTEGER;
    pg_var_rujehr INTEGER;
BEGIN
    SELECT SUM(pg_col_lnqswg) INTO pg_var_sjqnmt
    FROM pg_tbl_njrvlq
    WHERE pg_col_jzxaco IN (101, 102);
    
    pg_var_rujehr := pg_var_sjqnmt * pg_var_guaedz * pg_var_tioevp;
    
    IF pg_var_rujehr < 0 THEN
        pg_var_rujehr := 0;
    END IF;
    
    RETURN pg_var_rujehr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdebox----- */
CREATE OR REPLACE FUNCTION pg_proc_wdebox(pg_var_xgetpe INTEGER, pg_var_dotods INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fczwkz INTEGER;
    pg_var_kogmtd INTEGER;
    pg_var_caijhj INTEGER;
BEGIN
    SELECT pg_col_bzmtfe, pg_col_mxbren 
    INTO pg_var_fczwkz, pg_var_kogmtd
    FROM pg_tbl_jfendw 
    WHERE pg_col_ybokxs = pg_var_dotods;
    
    IF pg_var_fczwkz IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_caijhj := (pg_var_xgetpe - pg_var_fczwkz) * 2;
    
    IF pg_var_kogmtd < 90 THEN
        pg_var_caijhj := pg_var_caijhj + 20;
    END IF;
    
    IF pg_var_caijhj < 0 THEN
        pg_var_caijhj := 0;
    END IF;
    
    RETURN pg_var_caijhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sacfmp----- */
CREATE OR REPLACE FUNCTION pg_proc_sacfmp(pg_var_wteglg INTEGER, pg_var_rwmhuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqjjhh INTEGER;
    pg_var_fqdssq INTEGER;
BEGIN
    pg_var_dqjjhh := 0;
    
    FOR pg_var_fqdssq IN SELECT pg_col_sknhdj FROM pg_tbl_lvepab 
    LOOP
        IF pg_var_fqdssq >= pg_var_wteglg AND pg_var_fqdssq <= pg_var_rwmhuz THEN
            pg_var_dqjjhh := pg_var_dqjjhh + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_dqjjhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptwvka----- */
CREATE OR REPLACE FUNCTION pg_proc_ptwvka(pg_var_socyss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndudhx INTEGER := 0;
    pg_var_serycs RECORD;
    pg_var_czlkyn INTEGER;
BEGIN
    FOR pg_var_serycs IN 
        SELECT pg_col_dqboxb, pg_col_rpskep 
        FROM pg_tbl_sxgfth 
        WHERE pg_col_nvxckx BETWEEN 100 AND 200
    LOOP
        IF pg_var_serycs.pg_col_rpskep = 0 THEN
            pg_var_czlkyn := CASE 
                WHEN pg_var_socyss > 100 THEN 2
                WHEN pg_var_socyss > 50 THEN 1
                ELSE 0
            END;
            
            IF pg_var_czlkyn > 0 THEN
                pg_var_ndudhx := pg_var_ndudhx + (pg_var_serycs.pg_col_dqboxb * pg_var_czlkyn);
            END IF;
        END IF;
    END LOOP;
    
    RETURN pg_var_ndudhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptpajw----- */
CREATE OR REPLACE FUNCTION pg_proc_ptpajw(pg_var_ziapzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kygaud INTEGER;
BEGIN
    -- Simulate the conditional creation logic based on PostgreSQL version.
    -- The original code conditionally creates a function if version < 16.
    -- We return a pg_col_sasjvv integer representing the outcome.
    IF pg_var_ziapzf < 160000 THEN
        -- Simulate that the function would have been created.
        pg_var_kygaud := (((SELECT pg_proc_ptwvka(0))::INTEGER) - (0) + COALESCE(pg_var_kygaud, 0));
    ELSE
        -- Simulate that no function was created.
        pg_var_kygaud := (((SELECT pg_proc_wdebox(-39, -75))::INTEGER) - (999) + COALESCE(pg_var_kygaud, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sacfmp(-26, -46))::INTEGER) - (0) + COALESCE(pg_var_kygaud, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bavdph----- */
CREATE OR REPLACE FUNCTION pg_proc_bavdph(pg_var_viodvo INTEGER, pg_var_cwbpte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucxcsn INTEGER;
    pg_var_hybhxm INTEGER;
BEGIN
    SELECT pg_col_dulcub INTO pg_var_hybhxm 
    FROM pg_tbl_sbwjye 
    WHERE pg_col_qbetvy = pg_var_viodvo;
    
    IF pg_var_hybhxm < 30000 THEN
        pg_var_ucxcsn := 100 - (pg_var_cwbpte * 10);
    ELSIF pg_var_hybhxm < 60000 THEN
        pg_var_ucxcsn := 70 - (pg_var_cwbpte * 8);
    ELSE
        pg_var_ucxcsn := 40 - (pg_var_cwbpte * 5);
    END IF;
    
    IF pg_var_ucxcsn < 0 THEN
        pg_var_ucxcsn := 0;
    END IF;
    
    RETURN pg_var_ucxcsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcryib----- */
CREATE OR REPLACE FUNCTION pg_proc_kcryib(pg_var_ltxffh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmbatu INTEGER;
    pg_var_eiwhyc INTEGER;
    pg_var_vhmqpn INTEGER;
BEGIN
    SELECT pg_col_uhxoec, pg_col_iivjsv INTO pg_var_eiwhyc, pg_var_vhmqpn
    FROM pg_tbl_kycfiy
    WHERE pg_col_zzxpxx = pg_var_ltxffh;
    
    IF pg_var_eiwhyc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wmbatu := pg_var_eiwhyc + (pg_var_vhmqpn * 10);
    
    IF pg_var_wmbatu > 20000 THEN
        pg_var_wmbatu := pg_var_wmbatu + 1000;
    ELSE
        pg_var_wmbatu := pg_var_wmbatu + 500;
    END IF;
    
    RETURN pg_var_wmbatu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfetrp----- */
CREATE OR REPLACE FUNCTION pg_proc_cfetrp(pg_var_abczsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpepzq INTEGER := 0;
    pg_var_ruppld RECORD;
BEGIN
    FOR pg_var_ruppld IN 
        SELECT pg_col_qacwbx, pg_col_rwetuf 
        FROM pg_tbl_jjbdmh 
        WHERE pg_col_qacwbx >= pg_var_abczsx
    LOOP
        IF pg_var_ruppld.pg_col_rwetuf IS NOT NULL THEN
            pg_var_xpepzq := (((SELECT pg_proc_bavdph(-40, 68))::INTEGER ) - (0) + COALESCE(pg_var_xpepzq, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kcryib(91))::INTEGER) - (-1) + COALESCE(pg_var_xpepzq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dtvqbl(pg_var_vdymub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpxswg INTEGER;
    pg_var_whzwtp INTEGER;
    pg_var_yfllsq INTEGER := 0;
BEGIN
    SELECT pg_col_eamlgp, pg_col_qaovfr 
    INTO pg_var_dpxswg, pg_var_whzwtp
    FROM pg_tbl_vprhnf 
    WHERE pg_col_ppdkml = pg_var_vdymub;
    
    IF ((SELECT pg_proc_assysc(-98, 94)))::boolean THEN
        pg_var_yfllsq := (((SELECT pg_proc_cfetrp(-95))::INTEGER ) - (9375) + COALESCE(pg_var_yfllsq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ptpajw(-68))::INTEGER) - (1) + COALESCE(pg_var_yfllsq, 0));
END;
$$ LANGUAGE plpgsql;