/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ysyauv (
    pg_col_hrrylh INTEGER PRIMARY KEY,
    pg_col_zjkidr INTEGER NOT NULL,
    pg_col_ywqpau INTEGER
);
INSERT INTO pg_tbl_ysyauv (pg_col_hrrylh, pg_col_zjkidr, pg_col_ywqpau) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bpylti (
    pg_col_mdiyca INTEGER PRIMARY KEY,
    pg_col_ivrhkd INTEGER NOT NULL,
    pg_col_qhvnls INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpylti (pg_col_mdiyca, pg_col_ivrhkd, pg_col_qhvnls) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nhgmgv (
    pg_col_nvuinp INTEGER PRIMARY KEY,
    pg_col_plmyqw INTEGER NOT NULL,
    pg_col_csxdxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhgmgv (pg_col_nvuinp, pg_col_plmyqw, pg_col_csxdxg) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_suaguq (
    pg_col_qgnygh INTEGER PRIMARY KEY,
    pg_col_yooofr INTEGER NOT NULL,
    pg_col_xhvygm INTEGER NOT NULL
);
INSERT INTO pg_tbl_suaguq (pg_col_qgnygh, pg_col_yooofr, pg_col_xhvygm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ltqkmn (
    pg_col_urrzfe INTEGER PRIMARY KEY,
    pg_col_kqnedx INTEGER NOT NULL,
    pg_col_ncgoti INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ltqkmn (pg_col_urrzfe, pg_col_kqnedx, pg_col_ncgoti) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yviloq (
    pg_col_sqtpmq INTEGER PRIMARY KEY,
    pg_col_oogvtb INTEGER NOT NULL,
    pg_col_evllgz INTEGER
);
INSERT INTO pg_tbl_yviloq (pg_col_sqtpmq, pg_col_oogvtb, pg_col_evllgz) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sjccsi (
    pg_col_crqmut INTEGER PRIMARY KEY,
    pg_col_modgqr INTEGER NOT NULL,
    pg_col_pgkhrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjccsi (pg_col_crqmut, pg_col_modgqr, pg_col_pgkhrp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rkprsa (
    pg_col_rutpep INTEGER PRIMARY KEY,
    pg_col_ksydcc INTEGER NOT NULL,
    pg_col_xoizuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkprsa (pg_col_rutpep, pg_col_ksydcc, pg_col_xoizuz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_texner----- */
CREATE OR REPLACE FUNCTION pg_proc_texner(pg_var_vzytkc INTEGER, pg_var_dgztio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amkpty INTEGER;
    pg_var_enmsqp INTEGER;
    pg_var_dknvjy INTEGER;
    pg_var_xnxqch INTEGER;
BEGIN
    SELECT pg_col_ivrhkd, pg_col_qhvnls 
    INTO pg_var_dknvjy, pg_var_xnxqch
    FROM pg_tbl_bpylti 
    WHERE pg_col_mdiyca = pg_var_vzytkc;
    
    IF pg_var_dknvjy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dknvjy <= pg_var_xnxqch THEN
        pg_var_amkpty := (pg_var_xnxqch * 4) / 3;
        pg_var_enmsqp := pg_var_amkpty * pg_var_dgztio;
        
        IF pg_var_enmsqp < (pg_var_xnxqch * 2) THEN
            pg_var_enmsqp := pg_var_xnxqch * 2;
        END IF;
        
        RETURN pg_var_enmsqp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wipfpe----- */
CREATE OR REPLACE FUNCTION pg_proc_wipfpe(pg_var_usdcce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvknvj INTEGER;
    pg_var_hixhsu INTEGER;
    pg_var_ywtbxk INTEGER := 0;
BEGIN
    SELECT pg_col_yooofr, pg_col_xhvygm 
    INTO pg_var_uvknvj, pg_var_hixhsu
    FROM pg_tbl_suaguq 
    WHERE pg_col_qgnygh = pg_var_usdcce;
    
    IF pg_var_uvknvj <= pg_var_hixhsu THEN
        pg_var_ywtbxk := 1;
    END IF;
    
    RETURN pg_var_ywtbxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shykrt----- */
CREATE OR REPLACE FUNCTION pg_proc_shykrt(pg_var_sbbsub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urmeei INTEGER := 0;
    pg_var_srjbdm RECORD;
BEGIN
    FOR pg_var_srjbdm IN 
        SELECT pg_col_kqnedx, pg_col_ncgoti 
        FROM pg_tbl_ltqkmn 
        WHERE pg_col_urrzfe BETWEEN 100 AND 200
    LOOP
        IF pg_var_srjbdm.pg_col_ncgoti = 1 THEN
            pg_var_urmeei := pg_var_urmeei + pg_var_srjbdm.pg_col_kqnedx;
        END IF;
    END LOOP;
    
    pg_var_urmeei := pg_var_urmeei * pg_var_sbbsub;
    
    IF pg_var_urmeei < 0 THEN
        pg_var_urmeei := 0;
    END IF;
    
    RETURN pg_var_urmeei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vadjby----- */
CREATE OR REPLACE FUNCTION pg_proc_vadjby(pg_var_dgdtym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvkqwv INTEGER;
    pg_var_qemdkn INTEGER;
    pg_var_ezdaqq INTEGER;
BEGIN
    SELECT pg_col_oogvtb, pg_col_evllgz 
    INTO pg_var_qemdkn, pg_var_ezdaqq
    FROM pg_tbl_yviloq 
    WHERE pg_col_sqtpmq = pg_var_dgdtym;
    
    IF pg_var_qemdkn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pvkqwv := pg_var_qemdkn * 10;
    
    IF pg_var_ezdaqq > 3 THEN
        pg_var_pvkqwv := pg_var_pvkqwv + 5;
    END IF;
    
    IF pg_var_qemdkn >= 5 THEN
        pg_var_pvkqwv := pg_var_pvkqwv + 20;
    END IF;
    
    RETURN pg_var_pvkqwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiftwp----- */
CREATE OR REPLACE FUNCTION pg_proc_jiftwp(pg_var_uluhrb INTEGER, pg_var_evsxkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkgvt INTEGER;
    pg_var_smpcqs INTEGER;
    pg_var_slbygi INTEGER;
    pg_var_nbdpjm INTEGER := 5;
BEGIN
    SELECT pg_col_ksydcc, pg_col_xoizuz INTO pg_var_qqkgvt, pg_var_smpcqs
    FROM pg_tbl_rkprsa
    WHERE pg_col_rutpep = pg_var_uluhrb;
    
    IF pg_var_evsxkp > pg_var_qqkgvt THEN
        pg_var_slbygi := (pg_var_evsxkp - pg_var_qqkgvt) * pg_var_nbdpjm;
    ELSE
        pg_var_slbygi := 0;
    END IF;
    
    RETURN pg_var_slbygi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lixzhh----- */
CREATE OR REPLACE FUNCTION pg_proc_lixzhh(pg_var_appzwd INTEGER, pg_var_frzaqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scipky INTEGER;
    pg_var_wtykwo INTEGER;
    pg_var_xmwtxm INTEGER := 12000;
BEGIN
    SELECT pg_col_modgqr INTO pg_var_wtykwo 
    FROM pg_tbl_sjccsi 
    WHERE pg_col_crqmut = pg_var_appzwd;
    
    IF pg_var_wtykwo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_scipky := (pg_var_frzaqs * pg_var_xmwtxm) - pg_var_wtykwo;
    
    IF pg_var_scipky < 0 THEN
        pg_var_scipky := 0;
    END IF;
    
    RETURN pg_var_scipky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adtskr----- */
CREATE OR REPLACE FUNCTION pg_proc_adtskr(pg_var_nwxrqe INTEGER, pg_var_soqqbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnhsvb INTEGER;
    pg_var_vhdjqi INTEGER;
BEGIN
    SELECT pg_col_csxdxg INTO pg_var_dnhsvb
    FROM pg_tbl_nhgmgv
    WHERE pg_col_nvuinp = pg_var_nwxrqe;
    
    IF ((SELECT pg_proc_lixzhh(-94, -96)))::boolean THEN
        RETURN (((SELECT pg_proc_jiftwp(6, 80))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vhdjqi := (((SELECT pg_proc_wipfpe(-85))::INTEGER) - (0) + COALESCE(pg_var_vhdjqi, 0));
    
    IF pg_var_vhdjqi < 0 THEN
        RETURN (((SELECT pg_proc_shykrt(67))::INTEGER) - (5695) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_vadjby(-94))::INTEGER) - (-1) + COALESCE(pg_var_vhdjqi, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lcodbu(pg_var_gfupuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbzql INTEGER;
    pg_var_vrwttw INTEGER;
BEGIN
    SELECT SUM(pg_col_zjkidr) INTO pg_var_xmbzql FROM pg_tbl_ysyauv;
    
    IF ((SELECT pg_proc_texner(85, 4)))::boolean THEN
        pg_var_vrwttw := pg_var_gfupuu * 2;
    ELSE
        pg_var_vrwttw := pg_var_gfupuu + pg_var_xmbzql;
    END IF;
    
    RETURN (((SELECT pg_proc_adtskr(71, -53))::INTEGER) - (-1) + COALESCE(pg_var_vrwttw, 0));
END;
$$ LANGUAGE plpgsql;