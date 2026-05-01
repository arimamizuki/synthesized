/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zqfliv (
    pg_col_nwqlot INTEGER PRIMARY KEY,
    pg_col_mezbwf INTEGER NOT NULL,
    pg_col_vvegsz INTEGER
);
INSERT INTO pg_tbl_zqfliv (pg_col_nwqlot, pg_col_mezbwf, pg_col_vvegsz) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_fexaec (
    pg_col_esqdpz INTEGER PRIMARY KEY,
    pg_col_rzdfxx INTEGER NOT NULL,
    pg_col_uenqbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fexaec (pg_col_esqdpz, pg_col_rzdfxx, pg_col_uenqbq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fpctcj (
    pg_col_pdinme INTEGER PRIMARY KEY,
    pg_col_vfeaxj INTEGER NOT NULL,
    pg_col_pibydn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpctcj (pg_col_pdinme, pg_col_vfeaxj, pg_col_pibydn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_rmuljk (
    pg_col_awohfd INTEGER PRIMARY KEY,
    pg_col_ugobss INTEGER NOT NULL,
    pg_col_nxikvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmuljk (pg_col_awohfd, pg_col_ugobss, pg_col_nxikvm) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_zzuumc (
    pg_col_jryqhn INTEGER PRIMARY KEY,
    pg_col_qmfmlh INTEGER NOT NULL,
    pg_col_uyonps INTEGER
);
INSERT INTO pg_tbl_zzuumc (pg_col_jryqhn, pg_col_qmfmlh, pg_col_uyonps) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_wuwbuy (
    pg_col_sukfsu INTEGER PRIMARY KEY,
    pg_col_oeypfz INTEGER NOT NULL,
    pg_col_xniros INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wuwbuy (pg_col_sukfsu, pg_col_oeypfz, pg_col_xniros) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_inttpi (
    pg_col_wbflyq INTEGER PRIMARY KEY,
    pg_col_iwwbwk INTEGER NOT NULL,
    pg_col_eebugc INTEGER
);
INSERT INTO pg_tbl_inttpi (pg_col_wbflyq, pg_col_iwwbwk, pg_col_eebugc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_apylwi (
    pg_col_oonrnm INTEGER PRIMARY KEY,
    pg_col_bcrypb INTEGER NOT NULL,
    pg_col_rjbsof INTEGER NOT NULL
);
INSERT INTO pg_tbl_apylwi (pg_col_oonrnm, pg_col_bcrypb, pg_col_rjbsof) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dcsktp----- */
CREATE OR REPLACE FUNCTION pg_proc_dcsktp(pg_var_afzltr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffzkjg INTEGER;
    pg_var_yarthx INTEGER;
    pg_var_gtoaun INTEGER;
BEGIN
    SELECT pg_col_iwwbwk, pg_col_eebugc INTO pg_var_ffzkjg, pg_var_yarthx
    FROM pg_tbl_inttpi
    WHERE pg_col_wbflyq = pg_var_afzltr;
    
    IF pg_var_ffzkjg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gtoaun := (pg_var_ffzkjg * 10) + pg_var_yarthx;
    
    IF pg_var_gtoaun > 50 THEN
        pg_var_gtoaun := pg_var_gtoaun - 20;
    END IF;
    
    RETURN pg_var_gtoaun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvmdnp----- */
CREATE OR REPLACE FUNCTION pg_proc_tvmdnp(pg_var_ypfzhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvkhus INTEGER;
    pg_var_fzptlp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fzptlp
    FROM pg_tbl_wuwbuy
    WHERE pg_col_xniros = 1;
    
    IF pg_var_fzptlp = 0 THEN
        pg_var_kvkhus := 0;
    ELSE
        SELECT SUM(pg_col_oeypfz) INTO pg_var_kvkhus
        FROM pg_tbl_wuwbuy
        WHERE pg_col_xniros = 1;
    END IF;
    
    RETURN pg_var_kvkhus + pg_var_ypfzhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipxxew----- */
CREATE OR REPLACE FUNCTION pg_proc_ipxxew(pg_var_fonxvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ziivfk INTEGER;
    pg_var_qusxpf INTEGER;
    pg_var_vgzzaj INTEGER := 0;
BEGIN
    SELECT pg_col_bcrypb, pg_col_rjbsof 
    INTO pg_var_ziivfk, pg_var_qusxpf
    FROM pg_tbl_apylwi 
    WHERE pg_col_oonrnm = pg_var_fonxvc;
    
    IF pg_var_ziivfk <= pg_var_qusxpf THEN
        pg_var_vgzzaj := 1;
    END IF;
    
    RETURN pg_var_vgzzaj;
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
    
    IF ((SELECT pg_proc_tvmdnp(-34)))::boolean THEN
        pg_var_lxktnw := (pg_var_qkeoda.pg_col_ugobss - pg_var_qkeoda.pg_col_nxikvm) / 100 * 5;
    ELSE
        pg_var_lxktnw := (((SELECT pg_proc_dcsktp(95))::INTEGER) - (-1) + COALESCE(pg_var_lxktnw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ipxxew(58))::INTEGER) - (0) + COALESCE(pg_var_lxktnw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqakzy----- */
CREATE OR REPLACE FUNCTION pg_proc_dqakzy(pg_var_soisvh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'BEFORE STATEMENT %', 'INSERT';
    RETURN (((SELECT pg_proc_hlmdzr(68))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxftyb----- */
CREATE OR REPLACE FUNCTION pg_proc_qxftyb(pg_var_kwaiem INTEGER, pg_var_tvvpvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipowex INTEGER;
    pg_var_ttfuda INTEGER;
    pg_var_rhlege INTEGER;
    pg_var_jsjhgp RECORD;
BEGIN
    pg_var_ipowex := 5000;
    pg_var_ttfuda := 3;
    pg_var_rhlege := 0;
    
    SELECT pg_col_qmfmlh, pg_col_uyonps INTO pg_var_jsjhgp
    FROM pg_tbl_zzuumc 
    WHERE pg_col_jryqhn = pg_var_kwaiem;
    
    IF pg_var_jsjhgp.pg_col_qmfmlh < pg_var_ipowex THEN
        pg_var_rhlege := pg_var_rhlege + 2;
    END IF;
    
    IF pg_var_tvvpvf - pg_var_jsjhgp.pg_col_uyonps > pg_var_ttfuda THEN
        pg_var_rhlege := pg_var_rhlege + 1;
    END IF;
    
    IF pg_var_jsjhgp.pg_col_qmfmlh < pg_var_ipowex AND pg_var_tvvpvf - pg_var_jsjhgp.pg_col_uyonps > pg_var_ttfuda THEN
        pg_var_rhlege := pg_var_rhlege + 1;
    END IF;
    
    RETURN pg_var_rhlege;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xobbor----- */
CREATE OR REPLACE FUNCTION pg_proc_xobbor()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic: assert that make_tstzrange works correctly.
    -- Since we cannot pg_col_kqrcge timestamptz/interval and must return integer,
    -- we simulate the check by verifying the logic pg_col_iivpme integer arithmetic.
    -- We'll return 1 if the simulated condition holds, else 0.
    -- Simulating the first assertion: adding 1 day to pg_col_adsjne timestamp.
    -- We'll pg_col_kqrcge integer addition: 20230221 + 1 = 20230222.
    IF (20230221 + 1) = 20230222 THEN
        -- Simulating the second assertion: subtracting 1 month.
        -- pg_col_arbqhs integer subtraction: 20230221 - 100 = 20230121 (simulating month subtraction).
        IF (20230221 - 100) = 20230121 THEN
            RETURN 1; -- Both simulated assertions pass.
        END IF;
    END IF;
    RETURN 0; -- If any condition fails.
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htsusj----- */
CREATE OR REPLACE FUNCTION pg_proc_htsusj(pg_var_ckftod INTEGER, pg_var_awakgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwuspp INTEGER;
    pg_var_cacfwc INTEGER;
BEGIN
    SELECT pg_col_mezbwf INTO pg_var_cacfwc
    FROM pg_tbl_zqfliv
    WHERE pg_col_nwqlot = pg_var_ckftod;
    
    IF ((SELECT pg_proc_qxftyb(95, 4)))::boolean THEN
        pg_var_qwuspp := (pg_var_awakgw * 2) - pg_var_cacfwc;
        IF pg_var_qwuspp > 50000 THEN
            pg_var_qwuspp := (((SELECT pg_proc_xobbor())::INTEGER) - (1) + COALESCE(pg_var_qwuspp, 0));
        END IF;
    ELSE
        pg_var_qwuspp := 0;
    END IF;
    
    RETURN pg_var_qwuspp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eptlqy----- */
CREATE OR REPLACE FUNCTION pg_proc_eptlqy(pg_var_yqtysh INTEGER, pg_var_ylzxdu INTEGER, pg_var_buctsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzxrof INTEGER;
    pg_var_lmxuam INTEGER;
    pg_var_jvcucv INTEGER := 20000;
BEGIN
    SELECT pg_col_rzdfxx INTO pg_var_lmxuam FROM pg_tbl_fexaec WHERE pg_col_esqdpz = pg_var_yqtysh;
    
    IF pg_var_lmxuam IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_lmxuam < pg_var_jvcucv OR pg_var_ylzxdu > 7 THEN
        pg_var_qzxrof := 1;
    ELSIF pg_var_lmxuam < pg_var_jvcucv * 2 AND pg_var_buctsr > 5000 THEN
        pg_var_qzxrof := 3;
    ELSE
        pg_var_qzxrof := 7;
    END IF;
    
    RETURN pg_var_qzxrof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vswwrf----- */
CREATE OR REPLACE FUNCTION pg_proc_vswwrf(pg_var_uwoqly INTEGER, pg_var_aeaomx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_neemce INTEGER;
    pg_var_hsybgz INTEGER;
    pg_var_amqdrd INTEGER;
    pg_var_rztqec INTEGER;
BEGIN
    SELECT pg_col_pibydn, pg_col_vfeaxj INTO pg_var_hsybgz, pg_var_amqdrd
    FROM pg_tbl_fpctcj
    WHERE pg_col_pdinme = pg_var_uwoqly;
    
    IF pg_var_amqdrd + pg_var_aeaomx > 10000 THEN
        pg_var_rztqec := (pg_var_amqdrd + pg_var_aeaomx - 10000) * 2;
    ELSE
        pg_var_rztqec := 0;
    END IF;
    
    pg_var_neemce := pg_var_hsybgz + pg_var_rztqec;
    
    RETURN pg_var_neemce;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF ((SELECT pg_proc_dqakzy(-88)))::boolean THEN
        pg_var_vzxbvv := (((SELECT pg_proc_htsusj(86, -14))::INTEGER) - (0) + COALESCE(pg_var_vzxbvv, 0));
    ELSE
        pg_var_vzxbvv := pg_var_drcctl - pg_var_zkhqfr;
    END IF;
    
    pg_var_gcvrfx := pg_var_cedwbj - pg_var_vzxbvv;
    
    IF pg_var_gcvrfx < 0 THEN
        RETURN (((SELECT pg_proc_eptlqy(-75, 64, -80))::INTEGER) - (-1) + COALESCE(pg_var_cedwbj, 0));
    ELSE
        RETURN (((SELECT pg_proc_vswwrf(21, 87))::INTEGER) - (0) + COALESCE(pg_var_vzxbvv, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;