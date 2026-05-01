/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lxpsxc (
    pg_col_iknlty INTEGER PRIMARY KEY,
    pg_col_katiwx INTEGER NOT NULL,
    pg_col_elgflm INTEGER
);
INSERT INTO pg_tbl_lxpsxc (pg_col_iknlty, pg_col_katiwx, pg_col_elgflm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_osahnp (
    pg_col_qmiwse INTEGER PRIMARY KEY,
    pg_col_ceplzh INTEGER NOT NULL,
    pg_col_qktusn INTEGER NOT NULL
);
INSERT INTO pg_tbl_osahnp (pg_col_qmiwse, pg_col_ceplzh, pg_col_qktusn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_geiifv (
    pg_col_lbpwbg INTEGER PRIMARY KEY,
    pg_col_ghndra INTEGER NOT NULL,
    pg_col_uxlrrn INTEGER
);
INSERT INTO pg_tbl_geiifv (pg_col_lbpwbg, pg_col_ghndra, pg_col_uxlrrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rmuljk (
    pg_col_awohfd INTEGER PRIMARY KEY,
    pg_col_ugobss INTEGER NOT NULL,
    pg_col_nxikvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmuljk (pg_col_awohfd, pg_col_ugobss, pg_col_nxikvm) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_wkniiu (
    pg_col_cqiumm INTEGER PRIMARY KEY,
    pg_col_wkidfx INTEGER NOT NULL,
    pg_col_edldmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkniiu (pg_col_cqiumm, pg_col_wkidfx, pg_col_edldmz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yctkul (
    pg_col_rdypyp INTEGER PRIMARY KEY,
    pg_col_lzjlaf INTEGER NOT NULL,
    pg_col_brrqpj INTEGER
);
INSERT INTO pg_tbl_yctkul (pg_col_rdypyp, pg_col_lzjlaf, pg_col_brrqpj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zkuasd (
    pg_col_ckmnlq INTEGER PRIMARY KEY,
    pg_col_ucraat INTEGER NOT NULL,
    pg_col_marnro INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkuasd (pg_col_ckmnlq, pg_col_ucraat, pg_col_marnro) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gbylzw (
    pg_col_sxucoj INTEGER PRIMARY KEY,
    pg_col_xgqquc INTEGER NOT NULL,
    pg_col_qzjzwy INTEGER
);
INSERT INTO pg_tbl_gbylzw (pg_col_sxucoj, pg_col_xgqquc, pg_col_qzjzwy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_erstep (
    pg_col_uitnqy INTEGER PRIMARY KEY,
    pg_col_uwwgfy INTEGER NOT NULL,
    pg_col_sfjvce INTEGER NOT NULL
);
INSERT INTO pg_tbl_erstep (pg_col_uitnqy, pg_col_uwwgfy, pg_col_sfjvce) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oouzse (
    pg_col_djniel INTEGER PRIMARY KEY,
    pg_col_bzubqe INTEGER NOT NULL,
    pg_col_vxithc INTEGER
);
INSERT INTO pg_tbl_oouzse (pg_col_djniel, pg_col_bzubqe, pg_col_vxithc) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kcrhhn----- */
CREATE OR REPLACE FUNCTION pg_proc_kcrhhn(pg_var_ulcoom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsoxmj INTEGER;
    pg_var_uelmce INTEGER;
    pg_var_yghntv INTEGER;
BEGIN
    SELECT pg_col_xgqquc, pg_col_qzjzwy 
    INTO pg_var_uelmce, pg_var_yghntv
    FROM pg_tbl_gbylzw 
    WHERE pg_col_sxucoj = pg_var_ulcoom;
    
    IF pg_var_uelmce IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yghntv = 0 THEN
        pg_var_fsoxmj := 0;
    ELSE
        pg_var_fsoxmj := (pg_var_yghntv * 100) / pg_var_uelmce;
    END IF;
    
    RETURN pg_var_fsoxmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfltsb----- */
CREATE OR REPLACE FUNCTION pg_proc_gfltsb(pg_var_dflxgl INTEGER, pg_var_tptfkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zutvtl INTEGER;
    pg_var_ifspsp INTEGER;
    pg_var_kpfmnf INTEGER := 0;
BEGIN
    SELECT pg_col_bzubqe, pg_col_vxithc INTO pg_var_zutvtl, pg_var_ifspsp
    FROM pg_tbl_oouzse WHERE pg_col_djniel = pg_var_dflxgl;
    
    IF pg_var_zutvtl < 30000 THEN
        pg_var_kpfmnf := pg_var_kpfmnf + 10;
    ELSIF pg_var_zutvtl < 50000 THEN
        pg_var_kpfmnf := pg_var_kpfmnf + 5;
    END IF;
    
    IF (20241205 - pg_var_ifspsp) > pg_var_tptfkl THEN
        pg_var_kpfmnf := pg_var_kpfmnf + 8;
    END IF;
    
    RETURN pg_var_kpfmnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsfbmg----- */
CREATE OR REPLACE FUNCTION pg_proc_xsfbmg(pg_var_qxwgjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtbkpu INTEGER;
    pg_var_psnnst INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_brrqpj / NULLIF(pg_col_lzjlaf, 0)), 0)
    INTO pg_var_psnnst
    FROM pg_tbl_yctkul
    WHERE pg_col_lzjlaf > 0;
    
    pg_var_xtbkpu := pg_var_qxwgjl * pg_var_psnnst;
    
    IF pg_var_xtbkpu < 0 THEN
        pg_var_xtbkpu := 0;
    END IF;
    
    RETURN pg_var_xtbkpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtgbql----- */
CREATE OR REPLACE FUNCTION pg_proc_mtgbql(pg_var_tpywxx INTEGER, pg_var_rsoagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpfwss INTEGER;
    pg_var_ugcjxe INTEGER;
    pg_var_jfgkls INTEGER := 20000;
BEGIN
    SELECT pg_col_uwwgfy INTO pg_var_ugcjxe 
    FROM pg_tbl_erstep 
    WHERE pg_col_uitnqy = pg_var_tpywxx;
    
    IF pg_var_ugcjxe IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ugcjxe < pg_var_jfgkls OR pg_var_rsoagj >= 7 THEN
        pg_var_cpfwss := 100000 - pg_var_ugcjxe;
    ELSE
        pg_var_cpfwss := 0;
    END IF;
    
    RETURN pg_var_cpfwss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pornpt----- */
CREATE OR REPLACE FUNCTION pg_proc_pornpt(pg_var_ipdfax INTEGER, pg_var_zurftp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghgwif INTEGER;
    pg_var_ovauyd INTEGER;
    pg_var_bnbzsm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovauyd 
    FROM pg_tbl_zkuasd 
    WHERE pg_col_ucraat > 75 AND pg_col_marnro = 0;
    
    IF pg_var_ipdfax % 2 = 0 THEN
        pg_var_bnbzsm := 10;
    ELSE
        pg_var_bnbzsm := 5;
    END IF;
    
    pg_var_ghgwif := (pg_var_ipdfax * pg_var_zurftp * 50) - (pg_var_ovauyd * pg_var_bnbzsm);
    
    IF pg_var_ghgwif < 0 THEN
        pg_var_ghgwif := 0;
    END IF;
    
    RETURN pg_var_ghgwif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mejtth----- */
CREATE OR REPLACE FUNCTION pg_proc_mejtth(pg_var_ednxei INTEGER, pg_var_hckvcr INTEGER, pg_var_vjhpps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fttmao INTEGER;
    pg_var_uzssse INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uzssse
    FROM pg_tbl_osahnp
    WHERE pg_col_qktusn > 60;
    
    pg_var_fttmao := pg_var_ednxei + (pg_var_hckvcr * 5);
    
    IF ((SELECT pg_proc_xsfbmg(-44)))::boolean THEN
        pg_var_fttmao := (((SELECT pg_proc_pornpt(-37, 63))::INTEGER) - (0) + COALESCE(pg_var_fttmao, 0));
    ELSIF ((SELECT pg_proc_kcrhhn(25)))::boolean THEN
        pg_var_fttmao := pg_var_fttmao - 10;
    END IF;
    
    IF pg_var_uzssse > 0 THEN
        pg_var_fttmao := (((SELECT pg_proc_mtgbql(-11, 69))::INTEGER) - (0) + COALESCE(pg_var_fttmao, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gfltsb(-55, -53))::INTEGER) - (0) + COALESCE(pg_var_fttmao, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iioyak----- */
CREATE OR REPLACE FUNCTION pg_proc_iioyak(pg_var_bhrdeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muwflc INTEGER := 0;
    pg_var_ozprig RECORD;
BEGIN
    FOR pg_var_ozprig IN 
        SELECT pg_col_ghndra, pg_col_uxlrrn 
        FROM pg_tbl_geiifv 
        WHERE pg_col_ghndra > pg_var_bhrdeh
    LOOP
        pg_var_muwflc := pg_var_muwflc + pg_var_ozprig.pg_col_uxlrrn;
    END LOOP;
    
    RETURN pg_var_muwflc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlmdzr----- */
CREATE OR REPLACE FUNCTION pg_proc_hlmdzr(pg_var_wsyesf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxktnw INTEGER;
    pg_var_qkeoda RECORD;
BEGIN
    SELECT pg_col_ugobss, pg_col_nxikvm INTO pg_var_qkeoda
    FROM pg_tbl_rmuljk
    WHERE pg_col_awohfd = pg_var_wsyesf;
    
    IF pg_var_qkeoda.pg_col_ugobss > pg_var_qkeoda.pg_col_nxikvm THEN
        pg_var_lxktnw := (pg_var_qkeoda.pg_col_ugobss - pg_var_qkeoda.pg_col_nxikvm) / 100 * 5;
    ELSE
        pg_var_lxktnw := 0;
    END IF;
    
    RETURN pg_var_lxktnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chhbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_chhbrl(pg_var_biohbx INTEGER, pg_var_nedbos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvobqs INTEGER;
    pg_var_ikspoa INTEGER;
    pg_var_dfhwuq INTEGER;
    pg_var_cezmsm INTEGER := 0;
BEGIN
    SELECT pg_col_wkidfx, pg_col_edldmz 
    INTO pg_var_ikspoa, pg_var_dfhwuq
    FROM pg_tbl_wkniiu 
    WHERE pg_col_cqiumm = pg_var_biohbx;
    
    IF pg_var_ikspoa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dfhwuq := pg_var_dfhwuq + pg_var_nedbos;
    
    IF pg_var_ikspoa < 30000 OR pg_var_dfhwuq > 7 THEN
        pg_var_cezmsm := 1;
    END IF;
    
    IF pg_var_ikspoa < 15000 THEN
        pg_var_cezmsm := 2;
    END IF;
    
    RETURN pg_var_cezmsm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdskz(pg_var_txvret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epgrew INTEGER;
    pg_var_usnbmz INTEGER;
    pg_var_ldxgri INTEGER;
BEGIN
    SELECT pg_col_katiwx, pg_col_elgflm INTO pg_var_usnbmz, pg_var_ldxgri
    FROM pg_tbl_lxpsxc WHERE pg_col_iknlty = pg_var_txvret;
    
    IF ((SELECT pg_proc_mejtth(-21, -62, 27)))::boolean THEN
        RETURN (((SELECT pg_proc_iioyak(-97))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_epgrew := (100 - pg_var_usnbmz * 5) * pg_var_ldxgri;
    
    IF ((SELECT pg_proc_hlmdzr(-1)))::boolean THEN
        pg_var_epgrew := 0;
    ELSIF ((SELECT pg_proc_chhbrl(-58, -94)))::boolean THEN
        pg_var_epgrew := 100;
    END IF;
    
    RETURN pg_var_epgrew;
END;
$$ LANGUAGE plpgsql;