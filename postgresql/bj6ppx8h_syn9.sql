/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vprhnf (
    pg_col_ppdkml INTEGER PRIMARY KEY,
    pg_col_eamlgp INTEGER NOT NULL,
    pg_col_qaovfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vprhnf (pg_col_ppdkml, pg_col_eamlgp, pg_col_qaovfr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ikloym (
    pg_col_qntpkl INTEGER PRIMARY KEY,
    pg_col_ezpnep INTEGER NOT NULL,
    pg_col_oiysak INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ikloym (pg_col_qntpkl, pg_col_ezpnep, pg_col_oiysak) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zxxcup (
    pg_col_pkdglb INTEGER PRIMARY KEY,
    pg_col_odoest INTEGER NOT NULL,
    pg_col_llpkva INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zxxcup (pg_col_pkdglb, pg_col_odoest, pg_col_llpkva) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ibhbsu (
    pg_col_sntnnj INTEGER PRIMARY KEY,
    pg_col_qmscoq INTEGER NOT NULL,
    pg_col_hmugde INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibhbsu (pg_col_sntnnj, pg_col_qmscoq, pg_col_hmugde) VALUES
(101, 5000, 0),
(102, 12000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tjbbwe----- */
CREATE OR REPLACE FUNCTION pg_proc_tjbbwe(pg_var_viqipm INTEGER, pg_var_ykveli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgwiyn INTEGER;
    pg_var_tcbxmn INTEGER;
    pg_var_kywltd INTEGER;
BEGIN
    SELECT pg_col_qmscoq, pg_col_hmugde INTO pg_var_jgwiyn, pg_var_kywltd 
    FROM pg_tbl_ibhbsu 
    WHERE pg_col_sntnnj = pg_var_viqipm;
    
    IF pg_var_kywltd = 1 THEN
        pg_var_tcbxmn := pg_var_jgwiyn;
    ELSE
        pg_var_tcbxmn := pg_var_jgwiyn * pg_var_ykveli / 100;
        
        IF pg_var_tcbxmn > 10000 THEN
            pg_var_tcbxmn := 10000;
        END IF;
    END IF;
    
    RETURN pg_var_tcbxmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpvjem----- */
CREATE OR REPLACE FUNCTION pg_proc_hpvjem(pg_var_waorzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnsdcn INTEGER := 0;
    pg_var_ibdpur RECORD;
BEGIN
    FOR pg_var_ibdpur IN 
        SELECT pg_col_ezpnep, pg_col_oiysak 
        FROM pg_tbl_ikloym 
        WHERE pg_col_qntpkl BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_tjbbwe(7, 64)))::boolean THEN
            pg_var_rnsdcn := pg_var_rnsdcn + pg_var_ibdpur.pg_col_ezpnep;
        END IF;
    END LOOP;
    
    RETURN pg_var_rnsdcn * pg_var_waorzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teyuxs----- */
CREATE OR REPLACE FUNCTION pg_proc_teyuxs(pg_var_pwbmss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfexfb INTEGER := 0;
    pg_var_axjmvo RECORD;
BEGIN
    FOR pg_var_axjmvo IN 
        SELECT pg_col_odoest, pg_col_llpkva 
        FROM pg_tbl_zxxcup 
        WHERE pg_col_pkdglb BETWEEN 100 AND 200
    LOOP
        IF pg_var_axjmvo.pg_col_llpkva = 1 THEN
            pg_var_xfexfb := pg_var_xfexfb + pg_var_axjmvo.pg_col_odoest;
        END IF;
    END LOOP;
    
    RETURN pg_var_xfexfb * pg_var_pwbmss;
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
    
    IF pg_var_dpxswg <= pg_var_whzwtp THEN
        pg_var_yfllsq := (((SELECT pg_proc_hpvjem(34))::INTEGER ) - (2550) + COALESCE(pg_var_yfllsq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_teyuxs(70))::INTEGER) - (5250) + COALESCE(pg_var_yfllsq, 0));
END;
$$ LANGUAGE plpgsql;