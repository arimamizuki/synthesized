/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ryswtz (
    pg_col_dvozah INTEGER PRIMARY KEY,
    pg_col_zxlywm INTEGER NOT NULL,
    pg_col_ckxlfw INTEGER
);
INSERT INTO pg_tbl_ryswtz (pg_col_dvozah, pg_col_zxlywm, pg_col_ckxlfw) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE pg_tbl_bgeduk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_jwkcia(pg_var_qlbhzj INTEGER, pg_var_bmrqqa INTEGER, pg_var_ghdknm INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_kokhfg BOOLEAN;

CREATE TABLE IF NOT EXISTS pg_tbl_aylkmu (
    pg_col_tzrqef INTEGER PRIMARY KEY,
    pg_col_hlrxfv INTEGER NOT NULL,
    pg_col_xsergb INTEGER
);
INSERT INTO pg_tbl_aylkmu (pg_col_tzrqef, pg_col_hlrxfv, pg_col_xsergb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dbvlsk (
    pg_col_yiphka INTEGER PRIMARY KEY,
    pg_col_gkuixk INTEGER NOT NULL,
    pg_col_mwxxqb INTEGER
);
INSERT INTO pg_tbl_dbvlsk (pg_col_yiphka, pg_col_gkuixk, pg_col_mwxxqb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vozwzk (
    pg_col_zqbjbs INTEGER PRIMARY KEY,
    pg_col_hznuap INTEGER NOT NULL,
    pg_col_jvahol INTEGER
);
INSERT INTO pg_tbl_vozwzk (pg_col_zqbjbs, pg_col_hznuap, pg_col_jvahol) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_msvezd (
    pg_col_pyaiow INTEGER PRIMARY KEY,
    pg_col_qnroix INTEGER NOT NULL,
    pg_col_gdbsdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_msvezd (pg_col_pyaiow, pg_col_qnroix, pg_col_gdbsdx) VALUES
(101, 87, 45),
(102, 92, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_qwkgpq (
    pg_col_dummtm INTEGER PRIMARY KEY,
    pg_col_ccoqvm INTEGER NOT NULL,
    pg_col_qwrwdy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwkgpq (pg_col_dummtm, pg_col_ccoqvm, pg_col_qwrwdy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sjfkxp (
    pg_col_ragrsx INTEGER PRIMARY KEY,
    pg_col_errsij INTEGER NOT NULL,
    pg_col_qzyase INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjfkxp (pg_col_ragrsx, pg_col_errsij, pg_col_qzyase) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cghnhn (
    pg_col_mrvfld INTEGER PRIMARY KEY,
    pg_col_chvfrc INTEGER NOT NULL,
    pg_col_mhtihk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cghnhn (pg_col_mrvfld, pg_col_chvfrc, pg_col_mhtihk) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_mgykiq (
    pg_col_pyzilv INTEGER PRIMARY KEY,
    pg_col_pdnqbh INTEGER NOT NULL,
    pg_col_yepbdd INTEGER
);
INSERT INTO pg_tbl_mgykiq (pg_col_pyzilv, pg_col_pdnqbh, pg_col_yepbdd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_yekfqk (
    pg_col_raxiww INTEGER PRIMARY KEY,
    pg_col_dmuxis INTEGER NOT NULL,
    pg_col_ccsgel INTEGER
);
INSERT INTO pg_tbl_yekfqk (pg_col_raxiww, pg_col_dmuxis, pg_col_ccsgel) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jwkcia----- */
CREATE OR REPLACE FUNCTION pg_proc_jwkcia(pg_var_qlbhzj INTEGER, pg_var_bmrqqa INTEGER, pg_var_ghdknm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kokhfg BOOLEAN;
    pg_var_olivhf TEXT;
BEGIN
    -- Convert pg_col_jtxtlf integer operatpg_tbl_bgeduk input to pg_col_hpduos text representation of pg_col_hpduos common operatpg_tbl_bgeduk.
    -- We'll pg_col_bhmewc integer values to pg_col_hbpagu integer operatpg_tbl_bgeduks (e.g., 1 -> '+', 2 -> '-', 3 -> '*', 4 -> '/').
    -- This preserves pg_col_jtxtlf pg_tbl_bgedukiginal logic of using pg_col_hpduos dynamic operatpg_tbl_bgeduk.
    CASE pg_var_ghdknm
        WHEN 1 THEN pg_var_olivhf := '+';
        WHEN 2 THEN pg_var_olivhf := '-';
        WHEN 3 THEN pg_var_olivhf := '*';
        WHEN 4 THEN pg_var_olivhf := '/';
        ELSE pg_var_olivhf := '=';
    END CASE;

    -- Execute dynamic SQL to apply pg_col_jtxtlf operatpg_tbl_bgeduk to pg_col_jtxtlf pg_col_pqkyzf integer operands.
    -- The pg_tbl_bgedukiginal function returns pg_col_hpduos boolean (true/false) based on pg_col_jtxtlf operatpg_tbl_bgeduk comparison.
    -- We'll convert pg_col_jtxtlf boolean result to pg_col_fkpxrk integer (true -> 1, false -> 0).
    EXECUTE fpg_tbl_bgedukmat('SELECT $1 %s $2', pg_var_olivhf)
    USING pg_var_qlbhzj, pg_var_bmrqqa
    INTO pg_var_kokhfg;

    -- Return 1 fpg_tbl_bgeduk true, 0 fpg_tbl_bgeduk false.
    IF pg_var_kokhfg THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eakjue----- */
CREATE OR REPLACE FUNCTION pg_proc_eakjue(pg_var_upmpqr INTEGER, pg_var_czwfhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilcesn INTEGER;
    pg_var_ovfdfo INTEGER;
BEGIN
    SELECT AVG(pg_col_hlrxfv) INTO pg_var_ovfdfo FROM pg_tbl_aylkmu;
    
    IF pg_var_ovfdfo > 5 THEN
        pg_var_ilcesn := pg_var_upmpqr * pg_var_czwfhx + 10;
    ELSE
        pg_var_ilcesn := pg_var_upmpqr * pg_var_czwfhx;
    END IF;
    
    RETURN pg_var_ilcesn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_punzkn----- */
CREATE OR REPLACE FUNCTION pg_proc_punzkn(pg_var_oudeja INTEGER, pg_var_eohyvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eudhln INTEGER;
    pg_var_sijsmk INTEGER;
    pg_var_zirkwu INTEGER;
BEGIN
    SELECT SUM(pg_col_gkuixk * pg_var_oudeja) INTO pg_var_eudhln
    FROM pg_tbl_dbvlsk;
    
    SELECT SUM(pg_col_mwxxqb * pg_var_eohyvm / 1000) INTO pg_var_sijsmk
    FROM pg_tbl_dbvlsk;
    
    pg_var_zirkwu := pg_var_eudhln + pg_var_sijsmk;
    
    RETURN pg_var_zirkwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzuonx----- */
CREATE OR REPLACE FUNCTION pg_proc_qzuonx(pg_var_hjjzzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iejydw INTEGER := 0;
    pg_var_uwxuht RECORD;
BEGIN
    FOR pg_var_uwxuht IN 
        SELECT pg_col_pdnqbh, pg_col_yepbdd 
        FROM pg_tbl_mgykiq 
        WHERE pg_col_pdnqbh >= pg_var_hjjzzh
    LOOP
        IF pg_var_uwxuht.pg_col_pdnqbh > 7000 THEN
            pg_var_iejydw := pg_var_iejydw + pg_var_uwxuht.pg_col_yepbdd + 500;
        ELSE
            pg_var_iejydw := pg_var_iejydw + pg_var_uwxuht.pg_col_yepbdd;
        END IF;
    END LOOP;
    
    RETURN pg_var_iejydw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjthyl----- */
CREATE OR REPLACE FUNCTION pg_proc_zjthyl(pg_var_bsjjhj INTEGER, pg_var_wjeagk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxxbum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lxxbum
    FROM pg_tbl_yekfqk
    WHERE pg_col_dmuxis > pg_var_bsjjhj 
    AND pg_col_ccsgel > pg_var_wjeagk;
    
    RETURN pg_var_lxxbum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmiyjr----- */
CREATE OR REPLACE FUNCTION pg_proc_kmiyjr(pg_var_nnofhh INTEGER, pg_var_wemttd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzawwr INTEGER;
    pg_var_ciljbu INTEGER;
BEGIN
    SELECT pg_col_hznuap INTO pg_var_ciljbu 
    FROM pg_tbl_vozwzk 
    WHERE pg_col_zqbjbs = pg_var_nnofhh;
    
    IF ((SELECT pg_proc_qzuonx(55)))::boolean THEN
        RETURN pg_var_wemttd + 30;
    END IF;
    
    pg_var_gzawwr := pg_var_wemttd + pg_var_ciljbu;
    
    RETURN (((SELECT pg_proc_zjthyl(-18, -97))::INTEGER) - (2) + COALESCE(pg_var_gzawwr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpicif----- */
CREATE OR REPLACE FUNCTION pg_proc_rpicif(pg_var_bzzbsu INTEGER, pg_var_dhjbsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqbuxh INTEGER;
    pg_var_zrujsj INTEGER;
BEGIN
    SELECT pg_col_mhtihk INTO pg_var_gqbuxh
    FROM pg_tbl_cghnhn
    WHERE pg_col_mrvfld = pg_var_bzzbsu;
    
    IF pg_var_gqbuxh IS NULL THEN
        pg_var_zrujsj := 0;
    ELSE
        pg_var_zrujsj := pg_var_gqbuxh + (pg_var_gqbuxh * pg_var_dhjbsv / 100);
    END IF;
    
    RETURN pg_var_zrujsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoovhc----- */
CREATE OR REPLACE FUNCTION pg_proc_xoovhc(pg_var_aorehz INTEGER, pg_var_szpmhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkpwbl INTEGER;
    pg_var_iqabjr INTEGER;
    pg_var_rlrfnm INTEGER;
BEGIN
    SELECT pg_col_errsij, pg_col_qzyase INTO pg_var_iqabjr, pg_var_rlrfnm
    FROM pg_tbl_sjfkxp WHERE pg_col_ragrsx = pg_var_aorehz;
    
    IF pg_var_iqabjr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pkpwbl := pg_var_rlrfnm + pg_var_szpmhv;
    
    IF pg_var_pkpwbl > pg_var_iqabjr THEN
        pg_var_pkpwbl := pg_var_iqabjr;
    END IF;
    
    RETURN pg_var_pkpwbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szbxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_szbxtx(pg_var_lncopq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmopiu INTEGER;
    pg_var_vcfimn INTEGER;
    pg_var_bwrwfi INTEGER;
BEGIN
    SELECT pg_col_ccoqvm, pg_col_qwrwdy INTO pg_var_vcfimn, pg_var_bwrwfi
    FROM pg_tbl_qwkgpq
    WHERE pg_col_dummtm = pg_var_lncopq;
    
    IF pg_var_vcfimn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dmopiu := (pg_var_vcfimn / 1000) + (pg_var_bwrwfi / 100);
    
    IF pg_var_dmopiu < 0 THEN
        pg_var_dmopiu := 0;
    END IF;
    
    RETURN pg_var_dmopiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxgmhg----- */
CREATE OR REPLACE FUNCTION pg_proc_qxgmhg(pg_var_zkawsu INTEGER, pg_var_sjcyuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojlyop INTEGER;
    pg_var_onlixz INTEGER;
    pg_var_yudgiv INTEGER;
BEGIN
    SELECT pg_col_gdbsdx, pg_col_qnroix 
    INTO pg_var_ojlyop, pg_var_onlixz
    FROM pg_tbl_msvezd 
    WHERE pg_col_pyaiow = pg_var_zkawsu;
    
    IF ((SELECT pg_proc_szbxtx(87)))::boolean THEN
        pg_var_yudgiv := (((SELECT pg_proc_xoovhc(-88, 2))::INTEGER) - (0) + COALESCE(pg_var_yudgiv, 0));
    ELSE
        pg_var_yudgiv := (((SELECT pg_proc_rpicif(-78, 80))::INTEGER) - (0) + COALESCE(pg_var_yudgiv, 0));
    END IF;
    
    RETURN pg_var_yudgiv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jyjvve(pg_var_dojjyc INTEGER, pg_var_unlmdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivmdap INTEGER;
    pg_var_jresfx INTEGER;
    pg_var_edhsuv INTEGER;
BEGIN
    SELECT pg_col_zxlywm, pg_col_ckxlfw INTO pg_var_ivmdap, pg_var_jresfx
    FROM pg_tbl_ryswtz WHERE pg_col_dvozah = pg_var_dojjyc;
    
    IF ((SELECT pg_proc_jwkcia(-71, -89, 16)))::boolean THEN
        RETURN (((SELECT pg_proc_eakjue(39, 41))::INTEGER) - (1599) + COALESCE(-1, 0));
    END IF;
    
    pg_var_edhsuv := (((SELECT pg_proc_punzkn(19, 20))::INTEGER) - (1404) + COALESCE(pg_var_edhsuv, 0));
    
    IF ((SELECT pg_proc_kmiyjr(-44, -30)))::boolean THEN
        pg_var_edhsuv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qxgmhg(100, -82))::INTEGER) - (0) + COALESCE(pg_var_edhsuv, 0));
END;
$$ LANGUAGE plpgsql;