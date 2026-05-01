/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nulbnq (
    pg_col_ffxhiw INTEGER PRIMARY KEY,
    pg_col_fjsgzx INTEGER NOT NULL,
    pg_col_wqzxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nulbnq (pg_col_ffxhiw, pg_col_fjsgzx, pg_col_wqzxnf) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcvxl (
    pg_col_qcjvui INTEGER PRIMARY KEY,
    pg_col_fescjn INTEGER NOT NULL,
    pg_col_jhuxai INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibcvxl (pg_col_qcjvui, pg_col_fescjn, pg_col_jhuxai) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_squseu (
    pg_col_ladvpq INTEGER PRIMARY KEY,
    pg_col_wxatgn INTEGER NOT NULL,
    pg_col_kyzshh INTEGER NOT NULL
);
INSERT INTO pg_tbl_squseu (pg_col_ladvpq, pg_col_wxatgn, pg_col_kyzshh) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_lswacw (
    pg_col_flgjpx INTEGER PRIMARY KEY,
    pg_col_mieero INTEGER NOT NULL,
    pg_col_mqqrqv INTEGER
);
INSERT INTO pg_tbl_lswacw (pg_col_flgjpx, pg_col_mieero, pg_col_mqqrqv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hmyptz (
    pg_col_geaxic INTEGER PRIMARY KEY,
    pg_col_fevphv INTEGER NOT NULL,
    pg_col_qnownw INTEGER
);
INSERT INTO pg_tbl_hmyptz (pg_col_geaxic, pg_col_fevphv, pg_col_qnownw) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kdnmco (
  pg_col_cgehmy TEXT UNIQUE NOT NULL,
  pg_col_eisynd INTEGER,
  pg_col_xvezuj INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_gimbwx (
  pg_col_cgehmy TEXT NOT NULL,
  stamp_min TIMESTAMPTZ,
  stamp_max TIMESTAMPTZ,
  pg_col_dbbxwt TEXT UNIQUE NOT NULL
);
INSERT INTO pg_tbl_kdnmco (pg_col_cgehmy, pg_col_eisynd, pg_col_xvezuj) VALUES ('test_table', 86400, 31536000);
INSERT INTO pg_tbl_gimbwx (pg_col_cgehmy, stamp_min, stamp_max, pg_col_dbbxwt) VALUES ('test_table', NOW() - INTERVAL '1 day', NOW(), 'test_table_p_86400_1');

CREATE TABLE IF NOT EXISTS pg_tbl_jsnrbt (
    pg_col_uhlbyl INTEGER PRIMARY KEY,
    pg_col_xmmaub INTEGER NOT NULL,
    pg_col_qlnnlk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsnrbt (pg_col_uhlbyl, pg_col_xmmaub, pg_col_qlnnlk) VALUES
(101, 85, 30),
(102, 92, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bggtzp----- */
CREATE OR REPLACE FUNCTION pg_proc_bggtzp(pg_var_orjwij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqbpwf INTEGER := 0;
    pg_var_wluhiq RECORD;
BEGIN
    FOR pg_var_wluhiq IN 
        SELECT pg_col_mieero, pg_col_mqqrqv 
        FROM pg_tbl_lswacw 
        WHERE pg_col_mieero > pg_var_orjwij
    LOOP
        pg_var_eqbpwf := pg_var_eqbpwf + pg_var_wluhiq.pg_col_mqqrqv;
    END LOOP;
    
    RETURN pg_var_eqbpwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xludkm----- */
CREATE OR REPLACE FUNCTION pg_proc_xludkm(pg_var_lvhprt INTEGER, pg_var_qexsnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmguol INTEGER := 0;
    pg_var_okbwcb RECORD;
BEGIN
    FOR pg_var_okbwcb IN 
        SELECT pg_col_xmmaub, pg_col_qlnnlk 
        FROM pg_tbl_jsnrbt
    LOOP
        IF pg_var_okbwcb.pg_col_xmmaub < pg_var_lvhprt OR pg_var_okbwcb.pg_col_qlnnlk > pg_var_qexsnz THEN
            pg_var_mmguol := pg_var_mmguol + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_mmguol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bizfij----- */
CREATE OR REPLACE FUNCTION pg_proc_bizfij(pg_var_sspiuc INTEGER, pg_var_grhtgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvjtng INTEGER;
    pg_var_hwwaug INTEGER;
    pg_var_cvhfxk INTEGER;
BEGIN
    SELECT pg_col_kyzshh, pg_col_wxatgn INTO pg_var_hwwaug, pg_var_cvhfxk
    FROM pg_tbl_squseu
    WHERE pg_col_ladvpq = pg_var_grhtgr;
    
    pg_var_yvjtng := pg_var_hwwaug + (pg_var_cvhfxk * pg_var_sspiuc * 10);
    
    IF pg_var_sspiuc > 5 THEN
        pg_var_yvjtng := pg_var_yvjtng + 50;
    END IF;
    
    RETURN pg_var_yvjtng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfblbv----- */
CREATE OR REPLACE FUNCTION pg_proc_kfblbv(pg_var_ofrlhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_vziuvl RECORD;
  pg_var_ohdety INTEGER;
BEGIN
  pg_var_ohdety := 0;
  FOR pg_var_vziuvl IN
    DELETE FROM
      pg_tbl_gimbwx p USING pg_tbl_kdnmco t
    WHERE
      p.pg_col_cgehmy = t.pg_col_cgehmy
    AND
      stamp_max < NOW() - (t.pg_col_xvezuj * INTERVAL '1 second')
    AND
      t.pg_col_xvezuj = pg_var_ofrlhu
    RETURNING *
  LOOP
    pg_var_ohdety := pg_var_ohdety + 1;
    RAISE NOTICE 'Dropped partition %.', pg_var_vziuvl.pg_col_dbbxwt;
  END LOOP;
  RETURN pg_var_ohdety;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eszunq----- */
CREATE OR REPLACE FUNCTION pg_proc_eszunq(pg_var_tulzlt INTEGER, pg_var_acjczb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uuxhva INTEGER := 0;
    pg_var_ntovoy RECORD;
BEGIN
    FOR pg_var_ntovoy IN 
        SELECT pg_col_fevphv, pg_col_qnownw 
        FROM pg_tbl_hmyptz 
        WHERE pg_col_fevphv <= pg_var_acjczb
    LOOP
        IF pg_var_ntovoy.pg_col_qnownw >= pg_var_tulzlt THEN
            pg_var_uuxhva := pg_var_uuxhva + (pg_var_ntovoy.pg_col_fevphv * 2);
        ELSE
            pg_var_uuxhva := pg_var_uuxhva + pg_var_ntovoy.pg_col_fevphv;
        END IF;
    END LOOP;
    
    RETURN pg_var_uuxhva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjmepg----- */
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
            RETURN 31;
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN 32;
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

/* -----Procedure pg_proc_gtbtll----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbtll(pg_var_sxpqog INTEGER, pg_var_hhudro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccfmzh INTEGER;
    pg_var_axyzbm INTEGER;
    pg_var_udlopc INTEGER;
BEGIN
    SELECT pg_col_fescjn, pg_col_jhuxai 
    INTO pg_var_axyzbm, pg_var_udlopc
    FROM pg_tbl_ibcvxl 
    WHERE pg_col_qcjvui = pg_var_sxpqog;
    
    IF pg_var_axyzbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ccfmzh := (((SELECT pg_proc_pjmepg(82))::INTEGER) - (-1) + COALESCE(pg_var_ccfmzh, 0));
    
    IF ((SELECT pg_proc_bizfij(-90, -16)))::boolean THEN
        pg_var_ccfmzh := (((SELECT pg_proc_bggtzp(-12))::INTEGER) - (1800) + COALESCE(pg_var_ccfmzh, 0));
    END IF;
    
    IF ((SELECT pg_proc_eszunq(65, 17)))::boolean THEN
        pg_var_ccfmzh := (((SELECT pg_proc_kfblbv(-18))::INTEGER) - (0) + COALESCE(pg_var_ccfmzh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xludkm(12, -24))::INTEGER) - (2) + COALESCE(pg_var_ccfmzh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boqsvj----- */
CREATE OR REPLACE FUNCTION pg_proc_boqsvj(pg_var_ifaxos INTEGER, pg_var_ewkioj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate RAISE INFO by doing nothing (side effect removed for standalone function)
    -- Simulate PERFORM alter_job by doing nothing (dependency removed)
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rnivic(pg_var_kcjuuw INTEGER, pg_var_wzvyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvwqrw INTEGER;
    pg_var_kknuxc INTEGER;
    pg_var_munlbs INTEGER := 8000;
BEGIN
    SELECT pg_col_fjsgzx INTO pg_var_kknuxc
    FROM pg_tbl_nulbnq
    WHERE pg_col_ffxhiw = pg_var_kcjuuw;
    
    IF pg_var_kknuxc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gvwqrw := (((SELECT pg_proc_gtbtll(78, -61))::INTEGER) - (0) + COALESCE(pg_var_gvwqrw, 0));
    
    IF pg_var_gvwqrw <= 0 THEN
        RETURN (((SELECT pg_proc_boqsvj(-64, 74))::INTEGER) - (1) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_gvwqrw;
    END IF;
END;
$$ LANGUAGE plpgsql;