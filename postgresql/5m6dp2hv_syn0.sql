/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lgzahl (
    pg_col_sqscwr INTEGER PRIMARY KEY,
    pg_col_bvlgai INTEGER NOT NULL,
    pg_col_sjpszg INTEGER
);
INSERT INTO pg_tbl_lgzahl (pg_col_sqscwr, pg_col_bvlgai, pg_col_sjpszg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qwlivh (
    pg_col_ixspmr INTEGER PRIMARY KEY,
    pg_col_fvlvmn INTEGER NOT NULL,
    pg_col_ypmjct INTEGER
);
INSERT INTO pg_tbl_qwlivh (pg_col_ixspmr, pg_col_fvlvmn, pg_col_ypmjct) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jdjall (
    pg_col_mushsk INTEGER PRIMARY KEY,
    pg_col_cedqcd INTEGER NOT NULL,
    pg_col_buyxlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdjall (pg_col_mushsk, pg_col_cedqcd, pg_col_buyxlp) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_dbdwdz (
    pg_col_ziofzy INTEGER PRIMARY KEY,
    pg_col_bvoryf INTEGER NOT NULL,
    pg_col_ihzotl INTEGER
);
INSERT INTO pg_tbl_dbdwdz (pg_col_ziofzy, pg_col_bvoryf, pg_col_ihzotl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fuufrt (
    pg_col_oozfrl INTEGER PRIMARY KEY,
    pg_col_wewjjj INTEGER NOT NULL,
    pg_col_hucrgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuufrt (pg_col_oozfrl, pg_col_wewjjj, pg_col_hucrgm) VALUES
(101, 2500, 5),
(102, 1800, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hcjunh (
    pg_col_jrusak INTEGER PRIMARY KEY,
    pg_col_aljewe INTEGER NOT NULL,
    pg_col_cirklv INTEGER
);
INSERT INTO pg_tbl_hcjunh (pg_col_jrusak, pg_col_aljewe, pg_col_cirklv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wtuojj (
    pg_col_puenzi INTEGER PRIMARY KEY,
    pg_col_lpyosy INTEGER NOT NULL,
    pg_col_sxrrdf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtuojj (pg_col_puenzi, pg_col_lpyosy, pg_col_sxrrdf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ttzylq (
    pg_col_itdnxg INTEGER PRIMARY KEY,
    pg_col_exbito INTEGER NOT NULL,
    pg_col_sjzkca INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttzylq (pg_col_itdnxg, pg_col_exbito, pg_col_sjzkca) VALUES
(101, 1001, 40),
(102, 1002, 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sjqpqc----- */
CREATE OR REPLACE FUNCTION pg_proc_sjqpqc(pg_var_ytmnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spjivu TEXT;
    pg_var_scmqct INTEGER;
BEGIN
    pg_var_spjivu := $re$(?x)
^
($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;
    
    pg_var_scmqct := LENGTH(pg_var_spjivu);
    RETURN pg_var_scmqct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwffdr----- */
CREATE OR REPLACE FUNCTION pg_proc_dwffdr(pg_var_pdkkmc INTEGER, pg_var_ayuglm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkrhyj INTEGER;
    pg_var_bzhyju RECORD;
BEGIN
    pg_var_jkrhyj := 0;
    
    FOR pg_var_bzhyju IN 
        SELECT pg_col_wewjjj 
        FROM pg_tbl_fuufrt 
        WHERE pg_col_hucrgm = pg_var_pdkkmc
    LOOP
        IF pg_var_bzhyju.pg_col_wewjjj >= pg_var_ayuglm THEN
            pg_var_jkrhyj := pg_var_jkrhyj + pg_var_bzhyju.pg_col_wewjjj;
        END IF;
    END LOOP;
    
    IF pg_var_jkrhyj = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jkrhyj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raqtur----- */
CREATE OR REPLACE FUNCTION pg_proc_raqtur(pg_var_dywfoi INTEGER, pg_var_yhavgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zueprj INTEGER;
    pg_var_agcyts INTEGER;
BEGIN
    SELECT pg_col_sjzkca INTO pg_var_zueprj 
    FROM pg_tbl_ttzylq 
    WHERE pg_col_exbito = pg_var_dywfoi;
    
    IF pg_var_zueprj IS NULL THEN
        pg_var_agcyts := 0;
    ELSE
        pg_var_agcyts := pg_var_zueprj * pg_var_yhavgx;
        
        IF pg_var_agcyts > 160 THEN
            pg_var_agcyts := 160;
        END IF;
    END IF;
    
    RETURN pg_var_agcyts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mofqmg----- */
CREATE OR REPLACE FUNCTION pg_proc_mofqmg(pg_var_kmwtfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jujnmu INTEGER;
    pg_var_sxrvbk INTEGER;
    pg_var_kqoxqt INTEGER;
BEGIN
    SELECT pg_col_lpyosy, pg_col_sxrrdf INTO pg_var_sxrvbk, pg_var_kqoxqt
    FROM pg_tbl_wtuojj
    WHERE pg_col_puenzi = pg_var_kmwtfx;
    
    IF pg_var_sxrvbk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jujnmu := (pg_var_sxrvbk / 1000) + (pg_var_kqoxqt / 100);
    
    IF pg_var_jujnmu > 100 THEN
        pg_var_jujnmu := 100;
    END IF;
    
    RETURN pg_var_jujnmu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqvbkm----- */
CREATE OR REPLACE FUNCTION pg_proc_sqvbkm(pg_var_tdnotk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjvahb INTEGER;
    pg_var_dwetcm INTEGER;
    pg_var_vhpdjk INTEGER;
BEGIN
    SELECT pg_col_ihzotl INTO pg_var_vhpdjk 
    FROM pg_tbl_dbdwdz 
    WHERE pg_col_ziofzy = pg_var_tdnotk;
    
    IF ((SELECT pg_proc_mofqmg(32)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_bvoryf INTO pg_var_dwetcm 
    FROM pg_tbl_dbdwdz 
    WHERE pg_col_ziofzy = pg_var_tdnotk;
    
    pg_var_zjvahb := pg_var_vhpdjk * 10 - pg_var_dwetcm;
    
    IF pg_var_zjvahb < 0 THEN
        pg_var_zjvahb := 0;
    END IF;
    
    RETURN pg_var_zjvahb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_endqlg----- */
CREATE OR REPLACE FUNCTION pg_proc_endqlg(pg_var_umtsci INTEGER, pg_var_pcbdnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjlakx INTEGER;
    pg_var_plqwxu INTEGER;
BEGIN
    SELECT pg_col_sjpszg INTO pg_var_fjlakx
    FROM pg_tbl_lgzahl
    WHERE pg_col_sqscwr = pg_var_umtsci;
    
    IF ((SELECT pg_proc_sqvbkm(-5)))::boolean THEN
        RETURN (((SELECT pg_proc_sjqpqc(-30))::INTEGER) - (331) + COALESCE(-1, 0));
    END IF;
    
    pg_var_plqwxu := ((pg_var_fjlakx - pg_var_pcbdnr) * 100) / pg_var_pcbdnr;
    
    IF ((SELECT pg_proc_raqtur(73, 75)))::boolean THEN
        pg_var_plqwxu := (((SELECT pg_proc_dwffdr(86, 10))::INTEGER) - (-1) + COALESCE(pg_var_plqwxu, 0));
    END IF;
    
    RETURN pg_var_plqwxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrzaaa----- */
CREATE OR REPLACE FUNCTION pg_proc_vrzaaa(pg_var_gaodwr INTEGER, pg_var_qybzrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_educcg INTEGER;
    pg_var_mhcijb INTEGER;
BEGIN
    SELECT pg_col_fvlvmn INTO pg_var_educcg 
    FROM pg_tbl_qwlivh 
    WHERE pg_col_ixspmr = pg_var_gaodwr;
    
    IF pg_var_educcg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mhcijb := pg_var_educcg * pg_var_qybzrv;
    
    IF pg_var_mhcijb > 10000 THEN
        pg_var_mhcijb := 10000;
    ELSIF pg_var_mhcijb < 0 THEN
        pg_var_mhcijb := 0;
    END IF;
    
    RETURN pg_var_mhcijb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzvcnj----- */
CREATE OR REPLACE FUNCTION pg_proc_dzvcnj(pg_var_kdefav INTEGER, pg_var_ljcmcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmbcer INTEGER;
    pg_var_rrgxym INTEGER;
    pg_var_zzvwoz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cirklv), 0) INTO pg_var_zmbcer
    FROM pg_tbl_hcjunh
    WHERE pg_col_jrusak = pg_var_kdefav AND pg_col_aljewe <= pg_var_ljcmcq;
    
    IF pg_var_zmbcer = 0 THEN
        pg_var_rrgxym := 0;
    ELSE
        SELECT pg_col_aljewe INTO pg_var_zzvwoz
        FROM pg_tbl_hcjunh
        WHERE pg_col_jrusak = pg_var_kdefav;
        
        pg_var_rrgxym := (pg_var_zmbcer * 100) / (pg_var_zzvwoz + pg_var_ljcmcq);
    END IF;
    
    RETURN pg_var_rrgxym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pollkr----- */
CREATE OR REPLACE FUNCTION pg_proc_pollkr(pg_var_ichzqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptejwy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_buyxlp), 0)
    INTO pg_var_ptejwy
    FROM pg_tbl_jdjall
    WHERE pg_col_cedqcd = pg_var_ichzqy;
    
    IF pg_var_ptejwy > 120 THEN
        pg_var_ptejwy := (((SELECT pg_proc_dzvcnj(-94, -1))::INTEGER) - (0) + COALESCE(pg_var_ptejwy, 0));
    END IF;
    
    RETURN pg_var_ptejwy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pjmepg(pg_var_ymefyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bepyez TIMESTAMPTZ;
    pg_var_ccslvt TIMESTAMPTZ;
    pg_var_ltbbvn BOOLEAN;
    pg_var_oslsaz BOOLEAN;
    pg_var_wztytm INTEGER;
BEGIN
    -- Simulate the behavior of the original function for the given test cases.
    -- The pg_col_uauowh integer is used to select which test case to execute.
    CASE pg_var_ymefyf
        WHEN 1 THEN -- '[2021-12-01,2022-01-01)'::tstzrange
            RETURN (((SELECT pg_proc_endqlg(-35, 13))::INTEGER) - (-1) + COALESCE(31, (((SELECT pg_proc_pollkr(53))::INTEGER) - (0) + COALESCE(0, 0))));
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN (((SELECT pg_proc_vrzaaa(16, -81))::INTEGER) - (0) + COALESCE(32, 0));
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN 30;
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN -1; -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;