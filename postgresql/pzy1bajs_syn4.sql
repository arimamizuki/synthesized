/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ljqguw (
    pg_col_vguafg INTEGER PRIMARY KEY,
    pg_col_ekccli INTEGER NOT NULL,
    pg_col_rypkqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljqguw (pg_col_vguafg, pg_col_ekccli, pg_col_rypkqi) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_stivrc (
    pg_col_ijgcry INTEGER PRIMARY KEY,
    pg_col_svhkod INTEGER NOT NULL,
    pg_col_vhfieh INTEGER NOT NULL
);
INSERT INTO pg_tbl_stivrc (pg_col_ijgcry, pg_col_svhkod, pg_col_vhfieh) VALUES
(101, 450, 500),
(102, 520, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_docwmn (
    pg_col_sugpqz INTEGER PRIMARY KEY,
    pg_col_kechlg INTEGER NOT NULL,
    pg_col_daywlz INTEGER NOT NULL
);
INSERT INTO pg_tbl_docwmn (pg_col_sugpqz, pg_col_kechlg, pg_col_daywlz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rlevnt (
    pg_col_lyhctm INTEGER PRIMARY KEY,
    pg_col_ernqdy INTEGER NOT NULL,
    pg_col_nodydq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlevnt (pg_col_lyhctm, pg_col_ernqdy, pg_col_nodydq) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vwsifw (
    pg_col_wmdqlt INTEGER PRIMARY KEY,
    pg_col_krbjlw INTEGER NOT NULL,
    pg_col_ntmbqz INTEGER
);
INSERT INTO pg_tbl_vwsifw (pg_col_wmdqlt, pg_col_krbjlw, pg_col_ntmbqz) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_fzywbf (
    pg_col_hvcfow INTEGER PRIMARY KEY,
    pg_col_twbfsx INTEGER NOT NULL,
    pg_col_pryckm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzywbf (pg_col_hvcfow, pg_col_twbfsx, pg_col_pryckm) VALUES
(101, 50, 1),
(102, 50, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ratdlm (
    pg_col_uvkijt INTEGER PRIMARY KEY,
    pg_col_ejvzea INTEGER NOT NULL,
    pg_col_jirrmi INTEGER
);
INSERT INTO pg_tbl_ratdlm (pg_col_uvkijt, pg_col_ejvzea, pg_col_jirrmi) VALUES
(101, 8500, 20241201),
(102, 9200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ljnzbi (
    pg_col_kbgucm INTEGER PRIMARY KEY,
    pg_col_ouztpt INTEGER NOT NULL,
    pg_col_alwrwv INTEGER
);
INSERT INTO pg_tbl_ljnzbi (pg_col_kbgucm, pg_col_ouztpt, pg_col_alwrwv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE pg_tbl_rgkipq INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_eyckac(pg_var_hbmeie INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_sfvbul INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_edqlba (
    pg_col_mmhuwe INTEGER PRIMARY KEY,
    pg_col_uwkbeh INTEGER NOT NULL,
    pg_col_avnotz INTEGER NOT NULL
);
INSERT INTO pg_tbl_edqlba (pg_col_mmhuwe, pg_col_uwkbeh, pg_col_avnotz) VALUES
(1, 3, 2450),
(2, 3, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_pahjfr (
    pg_col_blejvv INTEGER PRIMARY KEY,
    pg_col_aqqvtq INTEGER NOT NULL,
    pg_col_xdeuee INTEGER NOT NULL
);
INSERT INTO pg_tbl_pahjfr (pg_col_blejvv, pg_col_aqqvtq, pg_col_xdeuee) VALUES
(101, 9, 250),
(102, 7, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_efbiav----- */
CREATE OR REPLACE FUNCTION pg_proc_efbiav(pg_var_crmzhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvgihl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_alwrwv), 0)
    INTO pg_var_fvgihl
    FROM pg_tbl_ljnzbi
    WHERE pg_col_ouztpt >= pg_var_crmzhs;
    
    RETURN pg_var_fvgihl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcjybj----- */
CREATE OR REPLACE FUNCTION pg_proc_tcjybj(pg_var_ogayls INTEGER, pg_var_rdcmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqedeb INTEGER;
    pg_var_nicrex INTEGER;
BEGIN
    SELECT pg_col_xdeuee INTO pg_var_nicrex FROM pg_tbl_pahjfr WHERE pg_col_aqqvtq = pg_var_ogayls LIMIT 1;
    
    IF pg_var_nicrex IS NULL THEN
        pg_var_zqedeb := pg_var_ogayls * pg_var_rdcmlx * 10;
    ELSE
        pg_var_zqedeb := pg_var_nicrex * pg_var_ogayls;
    END IF;
    
    RETURN pg_var_zqedeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwalmv----- */
CREATE OR REPLACE FUNCTION pg_proc_iwalmv(pg_var_qfjpij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clkuou INTEGER;
    pg_var_qxkmji INTEGER;
    pg_var_fjusdl INTEGER;
BEGIN
    SELECT 
        COUNT(CASE WHEN ts.pg_col_pryckm = 1 THEN 1 END),
        COUNT(CASE WHEN ts.pg_col_pryckm = 2 THEN 1 END)
    INTO pg_var_qxkmji, pg_var_fjusdl
    FROM pg_tbl_fzywbf ts
    WHERE ts.pg_col_hvcfow <= pg_var_qfjpij + 100;
    
    pg_var_clkuou := (((SELECT pg_proc_tcjybj(-63, 100))::INTEGER) - (-63000) + COALESCE(pg_var_clkuou, 0));
    
    RETURN pg_var_clkuou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iayxot----- */
CREATE OR REPLACE FUNCTION pg_proc_iayxot(pg_var_saehry INTEGER, pg_var_yzhuye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrcfuy INTEGER;
    pg_var_jlfxmt INTEGER;
    pg_var_ulivuc INTEGER;
BEGIN
    SELECT pg_col_ejvzea, pg_var_yzhuye - pg_col_jirrmi
    INTO pg_var_rrcfuy, pg_var_jlfxmt
    FROM pg_tbl_ratdlm
    WHERE pg_col_uvkijt = pg_var_saehry;
    
    IF pg_var_rrcfuy < 5000 THEN
        pg_var_ulivuc := 10;
    ELSIF pg_var_rrcfuy < 7000 THEN
        pg_var_ulivuc := 7;
    ELSE
        pg_var_ulivuc := 4;
    END IF;
    
    IF pg_var_jlfxmt > 10 THEN
        pg_var_ulivuc := pg_var_ulivuc + 5;
    ELSIF pg_var_jlfxmt > 5 THEN
        pg_var_ulivuc := pg_var_ulivuc + 2;
    END IF;
    
    RETURN pg_var_ulivuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqhhca----- */
CREATE OR REPLACE FUNCTION pg_proc_gqhhca(pg_var_oidsfa INTEGER, pg_var_xpffjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxsteb INTEGER;
    pg_var_qxlmmk INTEGER;
BEGIN
    SELECT pg_col_vhfieh INTO pg_var_qxlmmk 
    FROM pg_tbl_stivrc 
    WHERE pg_col_ijgcry = pg_var_xpffjc;
    
    IF pg_var_qxlmmk IS NULL THEN
        RETURN (((SELECT pg_proc_iwalmv(50))::INTEGER) - (125) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_iayxot(-17, 50)))::boolean THEN
        pg_var_pxsteb := 1;
    ELSE
        pg_var_pxsteb := (((SELECT pg_proc_efbiav(-82))::INTEGER) - (19800) + COALESCE(pg_var_pxsteb, 0));
    END IF;
    
    RETURN pg_var_pxsteb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfkbnb----- */
CREATE OR REPLACE FUNCTION pg_proc_lfkbnb(pg_var_emfqdk INTEGER, pg_var_comyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dawwzw INTEGER;
    pg_var_ihbuak INTEGER;
    pg_var_aqcwfa INTEGER;
BEGIN
    SELECT pg_col_kechlg INTO pg_var_ihbuak 
    FROM pg_tbl_docwmn 
    WHERE pg_col_sugpqz = pg_var_emfqdk;
    
    IF pg_var_ihbuak > 60 THEN
        pg_var_aqcwfa := pg_var_comyit * 15 / 100;
    ELSIF pg_var_ihbuak < 18 THEN
        pg_var_aqcwfa := pg_var_comyit * 10 / 100;
    ELSE
        pg_var_aqcwfa := pg_var_comyit * 5 / 100;
    END IF;
    
    pg_var_dawwzw := pg_var_comyit - pg_var_aqcwfa;
    
    RETURN pg_var_dawwzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iplwdg----- */
CREATE OR REPLACE FUNCTION pg_proc_iplwdg(pg_var_agzyvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vercaf INTEGER;
    pg_var_nhmjtv INTEGER;
    pg_var_zxmqde INTEGER;
    pg_var_zlhwcz INTEGER := 200;
BEGIN
    SELECT pg_col_ernqdy, pg_col_nodydq 
    INTO pg_var_nhmjtv, pg_var_zxmqde
    FROM pg_tbl_rlevnt 
    WHERE pg_col_lyhctm = pg_var_agzyvk;
    
    IF pg_var_nhmjtv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vercaf := pg_var_zxmqde - pg_var_zlhwcz;
    
    IF pg_var_nhmjtv > 6000 THEN
        pg_var_vercaf := pg_var_vercaf + (pg_var_nhmjtv - 6000) / 100;
    END IF;
    
    RETURN pg_var_vercaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyckac----- */
CREATE OR REPLACE FUNCTION pg_proc_eyckac(pg_var_hbmeie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfvbul INTEGER;
    pg_var_riclvj INTEGER;
    pg_var_axgdit INTEGER;
    pg_var_uauzte INTEGER;
    pg_var_qgdgyf INTEGER;
    pg_var_dzhaub INTEGER;
    pg_var_faswgc INTEGER;
    pg_var_vhgwqx INTEGER;
    pg_var_zslipx INTEGER;
BEGIN
    pg_var_sfvbul := pg_var_hbmeie + 32044;
    pg_var_riclvj := (4 * pg_var_sfvbul + 3) / 146097;
    pg_var_axgdit := pg_var_sfvbul - (pg_var_riclvj * 146097) / 4;
    pg_var_uauzte := (4 * pg_var_axgdit + 3) / 1461;
    pg_var_qgdgyf := pg_var_axgdit - (1461 * pg_var_uauzte) / 4;
    pg_var_dzhaub := (5 * pg_var_qgdgyf + 2) / 153;
    
    pg_var_zslipx := pg_var_qgdgyf - (153 * pg_var_dzhaub + 2) / 5 + 1;
    pg_var_vhgwqx := pg_var_dzhaub + 3 - 12 * (pg_var_dzhaub / 10);
    pg_var_faswgc := pg_var_riclvj * 100 + pg_var_uauzte - 4800 + (pg_var_dzhaub / 10);
    
    -- Return pg_var_sfvbul pg_col_jcvyet integer value. Since the pg_tbl_rgkipqiginal returns pg_var_sfvbul table of three integers,
    -- we must choose pg_var_sfvbul pg_col_mytmxw way to produce pg_col_ynoapi integer.
    -- A common approach is to combine them into pg_var_sfvbul pg_col_jcvyet integer (pg_var_qgdgyf.g., using pg_var_sfvbul hash pg_tbl_rgkipq concatenation).
    -- Here, we return the sum of the three components as pg_var_sfvbul simple, pg_col_mytmxw integer result.
    RETURN pg_var_faswgc + pg_var_vhgwqx + pg_var_zslipx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vprymn----- */
CREATE OR REPLACE FUNCTION pg_proc_vprymn(pg_var_oyutfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmbavz INTEGER;
    pg_var_spiprc INTEGER;
    pg_var_fwonnm INTEGER;
BEGIN
    SELECT pg_col_avnotz INTO pg_var_kmbavz
    FROM pg_tbl_edqlba
    WHERE pg_col_mmhuwe = pg_var_oyutfe;
    
    IF pg_var_kmbavz > 2000 THEN
        pg_var_spiprc := 2;
    ELSE
        pg_var_spiprc := 1;
    END IF;
    
    pg_var_fwonnm := (pg_var_kmbavz / 100) * pg_var_spiprc;
    
    RETURN pg_var_fwonnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wltbfk----- */
CREATE OR REPLACE FUNCTION pg_proc_wltbfk(pg_var_auktgc INTEGER, pg_var_adylsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nacuav INTEGER;
    pg_var_xkznmk INTEGER;
    pg_var_sbqfdk INTEGER;
BEGIN
    SELECT pg_col_krbjlw, pg_col_ntmbqz INTO pg_var_nacuav, pg_var_xkznmk
    FROM pg_tbl_vwsifw WHERE pg_col_wmdqlt = pg_var_auktgc;
    
    IF ((SELECT pg_proc_eyckac(65)))::boolean THEN
        pg_var_sbqfdk := 10;
    ELSIF pg_var_nacuav < 60000 THEN
        pg_var_sbqfdk := (((SELECT pg_proc_vprymn(68))::INTEGER) - (0) + COALESCE(pg_var_sbqfdk, 0));
    ELSE
        pg_var_sbqfdk := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_xkznmk > pg_var_adylsg THEN
        pg_var_sbqfdk := pg_var_sbqfdk + 3;
    END IF;
    
    RETURN pg_var_sbqfdk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_giruee(pg_var_lzwjvg INTEGER, pg_var_egaref INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iozjsz INTEGER;
    pg_var_kenrjs INTEGER;
BEGIN
    SELECT pg_col_rypkqi + pg_col_ekccli 
    INTO pg_var_iozjsz
    FROM pg_tbl_ljqguw 
    WHERE pg_col_vguafg = pg_var_lzwjvg;
    
    IF ((SELECT pg_proc_gqhhca(100, 50)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_lfkbnb(79, 63)))::boolean THEN
        RETURN (((SELECT pg_proc_iplwdg(-97))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_wltbfk(74, -44))::INTEGER) - (1) + COALESCE(pg_var_iozjsz - pg_var_egaref, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;