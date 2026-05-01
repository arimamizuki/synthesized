/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_drsiok (
    pg_col_mysdyn INTEGER PRIMARY KEY,
    pg_col_jysruq INTEGER NOT NULL,
    pg_col_fdipam INTEGER NOT NULL
);
INSERT INTO pg_tbl_drsiok (pg_col_mysdyn, pg_col_jysruq, pg_col_fdipam) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_uwhbyl (
    pg_col_pektlv INTEGER PRIMARY KEY,
    pg_col_lghwdz INTEGER NOT NULL,
    pg_col_xwntfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwhbyl (pg_col_pektlv, pg_col_lghwdz, pg_col_xwntfz) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nyfoof (
    pg_col_mxrshs INTEGER PRIMARY KEY,
    pg_col_kjtxdv INTEGER NOT NULL,
    pg_col_zirqfq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyfoof (pg_col_mxrshs, pg_col_kjtxdv, pg_col_zirqfq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pcfcbq (
    pg_col_kttjpe INTEGER PRIMARY KEY,
    pg_col_tnbran INTEGER NOT NULL,
    pg_col_tvnqmm BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_pcfcbq (pg_col_kttjpe, pg_col_tnbran, pg_col_tvnqmm) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_dyygjg (
    pg_col_ntozeg INTEGER PRIMARY KEY,
    pg_col_zttltn INTEGER NOT NULL,
    pg_col_uggote INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyygjg (pg_col_ntozeg, pg_col_zttltn, pg_col_uggote) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wyntuj (
    pg_col_jxwlwe INTEGER,
    pg_col_sdzmur INTEGER,
    pg_col_menzgs INTEGER,
    pg_col_jjgbet INTEGER,
    pg_col_vrdsxf INTEGER,
    pg_col_xkpsov INTEGER,
    pg_col_dbxbnw INTEGER,
    pg_col_ikssrz INTEGER,
    pg_col_yokqwb INTEGER,
    pg_col_tjjuzp INTEGER,
    pg_col_xfdkoq INTEGER,
    pg_col_ljnonx INTEGER,
    pg_col_oyrljr INTEGER,
    pg_col_ozhvwr INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_wyntujlatest (
    pg_col_jxwlwe INTEGER,
    pg_col_sdzmur INTEGER,
    pg_col_menzgs INTEGER,
    pg_col_jjgbet INTEGER,
    pg_col_vrdsxf INTEGER,
    pg_col_xkpsov INTEGER,
    pg_col_dbxbnw INTEGER,
    pg_col_ikssrz INTEGER,
    pg_col_yokqwb INTEGER,
    pg_col_tjjuzp INTEGER,
    pg_col_xfdkoq INTEGER,
    pg_col_ljnonx INTEGER,
    pg_col_oyrljr INTEGER,
    pg_col_ozhvwr INTEGER,
    pg_col_ohmagb TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet)
);
INSERT INTO pg_tbl_wyntuj (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet, pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb, pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr) VALUES
(1, 1, 1, 1, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000),
(1, 1, 1, 2, 101, 201, 301, 401, 501, 601, 701, 801, 901, 1001),
(1, 1, 2, 1, 102, 202, 302, 402, 502, 602, 702, 802, 902, 1002);
INSERT INTO pg_tbl_wyntujlatest (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet, pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb, pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr) VALUES
(1, 1, 1, 1, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000),
(1, 1, 1, 3, 103, 203, 303, 403, 503, 603, 703, 803, 903, 1003);
INSERT INTO pg_tbl_wyntujlatest (
        pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet,
        pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb,
        pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr
    )
    SELECT 
        a.pg_col_jxwlwe, a.pg_col_sdzmur, a.pg_col_menzgs, a.pg_col_jjgbet,
        a.pg_col_vrdsxf, a.pg_col_xkpsov, a.pg_col_dbxbnw, a.pg_col_ikssrz, a.pg_col_yokqwb,
        a.pg_col_tjjuzp, a.pg_col_xfdkoq, a.pg_col_ljnonx, a.pg_col_oyrljr, a.pg_col_ozhvwr
    FROM pg_tbl_wyntuj a
    ON CONFLICT (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet) 
    DO UPDATE SET
        pg_col_vrdsxf = EXCLUDED.pg_col_vrdsxf,
        pg_col_xkpsov = EXCLUDED.pg_col_xkpsov,
        pg_col_dbxbnw = EXCLUDED.pg_col_dbxbnw,
        pg_col_ikssrz = EXCLUDED.pg_col_ikssrz,
        pg_col_yokqwb = EXCLUDED.pg_col_yokqwb,
        pg_col_tjjuzp = EXCLUDED.pg_col_tjjuzp,
        pg_col_xfdkoq = EXCLUDED.pg_col_xfdkoq,
        pg_col_ljnonx = EXCLUDED.pg_col_ljnonx,
        pg_col_oyrljr = EXCLUDED.pg_col_oyrljr,
        pg_col_ozhvwr = EXCLUDED.pg_col_ozhvwr,
        pg_col_ohmagb = CURRENT_TIMESTAMP
    WHERE (
        pg_tbl_wyntujlatest.pg_col_vrdsxf IS DISTINCT FROM EXCLUDED.pg_col_vrdsxf OR
        pg_tbl_wyntujlatest.pg_col_xkpsov IS DISTINCT FROM EXCLUDED.pg_col_xkpsov OR
        pg_tbl_wyntujlatest.pg_col_dbxbnw IS DISTINCT FROM EXCLUDED.pg_col_dbxbnw OR
        pg_tbl_wyntujlatest.pg_col_ikssrz IS DISTINCT FROM EXCLUDED.pg_col_ikssrz OR
        pg_tbl_wyntujlatest.pg_col_yokqwb IS DISTINCT FROM EXCLUDED.pg_col_yokqwb OR
        pg_tbl_wyntujlatest.pg_col_tjjuzp IS DISTINCT FROM EXCLUDED.pg_col_tjjuzp OR
        pg_tbl_wyntujlatest.pg_col_xfdkoq IS DISTINCT FROM EXCLUDED.pg_col_xfdkoq OR
        pg_tbl_wyntujlatest.pg_col_ljnonx IS DISTINCT FROM EXCLUDED.pg_col_ljnonx OR
        pg_tbl_wyntujlatest.pg_col_oyrljr IS DISTINCT FROM EXCLUDED.pg_col_oyrljr OR
        pg_tbl_wyntujlatest.pg_col_ozhvwr IS DISTINCT FROM EXCLUDED.pg_col_ozhvwr
    );

CREATE TABLE IF NOT EXISTS pg_tbl_wptvsl (
    pg_col_ycbnsl INTEGER PRIMARY KEY,
    pg_col_bpytme INTEGER NOT NULL,
    pg_col_ezupak INTEGER
);
INSERT INTO pg_tbl_wptvsl (pg_col_ycbnsl, pg_col_bpytme, pg_col_ezupak) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bhyznf (
    pg_col_dzvwhl INTEGER PRIMARY KEY,
    pg_col_rvmsni INTEGER NOT NULL,
    pg_col_jkocov INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhyznf (pg_col_dzvwhl, pg_col_rvmsni, pg_col_jkocov) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_nbvrfx (
    pg_col_wdejhu INTEGER PRIMARY KEY,
    pg_col_obtnbg INTEGER NOT NULL,
    pg_col_rrsaxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbvrfx (pg_col_wdejhu, pg_col_obtnbg, pg_col_rrsaxp) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_lbrhca (
    pg_col_axejhd text
);
INSERT INTO pg_tbl_lbrhca (pg_col_axejhd) VALUES
('table1'),
('table2'),
('table3');

CREATE TABLE IF NOT EXISTS pg_tbl_urxxsc (
    pg_col_sqrkse INTEGER PRIMARY KEY,
    pg_col_ucpnbo INTEGER NOT NULL,
    pg_col_agvbvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_urxxsc (pg_col_sqrkse, pg_col_ucpnbo, pg_col_agvbvj) VALUES
(1, 101, 1250),
(2, 101, 980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pltmbt----- */
CREATE OR REPLACE FUNCTION pg_proc_pltmbt(pg_var_rbquwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkmmko INTEGER;
    pg_var_aiokwd INTEGER;
    pg_var_wckypl INTEGER;
BEGIN
    SELECT pg_col_lghwdz, pg_col_xwntfz 
    INTO pg_var_aiokwd, pg_var_wckypl
    FROM pg_tbl_uwhbyl 
    WHERE pg_col_pektlv = pg_var_rbquwj;
    
    IF pg_var_aiokwd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jkmmko := pg_var_aiokwd * 10 + pg_var_wckypl;
    
    IF pg_var_jkmmko > 150 THEN
        RETURN pg_var_jkmmko * 2;
    ELSE
        RETURN pg_var_jkmmko;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfrfbf----- */
CREATE OR REPLACE FUNCTION pg_proc_zfrfbf(pg_var_cgukqj INTEGER, pg_var_qlonzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eikkii INTEGER;
    pg_var_bwlkmm INTEGER;
BEGIN
    SELECT MAX(pg_col_agvbvj) INTO pg_var_eikkii
    FROM pg_tbl_urxxsc
    WHERE pg_col_ucpnbo = pg_var_cgukqj;
    
    IF pg_var_eikkii > 1000 THEN
        pg_var_bwlkmm := (pg_var_eikkii - 1000) * pg_var_qlonzo;
    ELSE
        pg_var_bwlkmm := 0;
    END IF;
    
    RETURN pg_var_bwlkmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsfhzo----- */
CREATE OR REPLACE FUNCTION pg_proc_xsfhzo(pg_var_zfeyzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpdpfw INTEGER;
    pg_var_enmkxh INTEGER;
BEGIN
    SELECT pg_col_rrsaxp INTO pg_var_enmkxh 
    FROM pg_tbl_nbvrfx 
    WHERE pg_col_wdejhu = 1;
    
    IF pg_var_enmkxh > pg_var_zfeyzv THEN
        pg_var_mpdpfw := (pg_var_enmkxh - pg_var_zfeyzv) * 80 / 100;
    ELSE
        pg_var_mpdpfw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zfrfbf(-20, 94))::INTEGER) - (0) + COALESCE(pg_var_mpdpfw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjyfmq----- */
CREATE OR REPLACE FUNCTION pg_proc_yjyfmq(pg_var_lhclmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thohzr text;
    pg_var_prkied INTEGER;
BEGIN
    SELECT INTO pg_var_thohzr
        'CREATE MATERIALIZED VIEW v_' || pg_var_lhclmu::text || '_all AS SELECT * FROM ' || array_to_string(ARRAY_AGG(pg_col_axejhd::text), ' UNION ALL SELECT * FROM ')
    FROM pg_tbl_lbrhca WHERE pg_col_axejhd SIMILAR TO pg_var_lhclmu::text || '\d+';

    IF pg_var_thohzr IS NOT NULL THEN
        EXECUTE pg_var_thohzr;
        EXECUTE 'CREATE INDEX v_' || pg_var_lhclmu::text || '_all__aoguid ON v_' || pg_var_lhclmu::text || '_all(aoguid)';
        pg_var_prkied := LENGTH(pg_var_thohzr);
    ELSE
        pg_var_prkied := 0;
    END IF;

    RETURN pg_var_prkied;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkjytd----- */
CREATE OR REPLACE FUNCTION pg_proc_mkjytd(pg_var_nycddk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_encfqb INTEGER;
    pg_var_dflzsf INTEGER;
    pg_var_uipiwz INTEGER;
BEGIN
    SELECT pg_col_ezupak INTO pg_var_dflzsf 
    FROM pg_tbl_wptvsl 
    WHERE pg_col_bpytme = pg_var_nycddk 
    LIMIT 1;
    
    IF pg_var_dflzsf IS NULL THEN
        pg_var_dflzsf := 8;
    END IF;
    
    pg_var_encfqb := pg_var_nycddk * 2;
    
    IF pg_var_nycddk > 5 THEN
        pg_var_uipiwz := pg_var_dflzsf + pg_var_encfqb + 3;
    ELSE
        pg_var_uipiwz := pg_var_dflzsf + pg_var_encfqb - 2;
    END IF;
    
    RETURN pg_var_uipiwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwltlx----- */
CREATE OR REPLACE FUNCTION pg_proc_cwltlx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjxde INTEGER;
    pg_var_sylrip INTEGER := 0;
    pg_var_fmmyxm INTEGER := 0;
BEGIN
    SELECT COUNT(*) INTO pg_var_ukjxde FROM pg_tbl_wyntuj;

    DELETE FROM pg_tbl_wyntuj 
    USING pg_tbl_wyntujlatest 
    WHERE pg_tbl_wyntuj.pg_col_jxwlwe = pg_tbl_wyntujlatest.pg_col_jxwlwe 
      AND pg_tbl_wyntuj.pg_col_sdzmur = pg_tbl_wyntujlatest.pg_col_sdzmur 
      AND pg_tbl_wyntuj.pg_col_menzgs = pg_tbl_wyntujlatest.pg_col_menzgs 
      AND pg_tbl_wyntuj.pg_col_jjgbet = pg_tbl_wyntujlatest.pg_col_jjgbet
      AND pg_tbl_wyntuj.pg_col_vrdsxf IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_vrdsxf
      AND pg_tbl_wyntuj.pg_col_xkpsov IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_xkpsov
      AND pg_tbl_wyntuj.pg_col_dbxbnw IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_dbxbnw
      AND pg_tbl_wyntuj.pg_col_ikssrz IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_ikssrz
      AND pg_tbl_wyntuj.pg_col_yokqwb IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_yokqwb
      AND pg_tbl_wyntuj.pg_col_tjjuzp IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_tjjuzp
      AND pg_tbl_wyntuj.pg_col_xfdkoq IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_xfdkoq
      AND pg_tbl_wyntuj.pg_col_ljnonx IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_ljnonx
      AND pg_tbl_wyntuj.pg_col_oyrljr IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_oyrljr
      AND pg_tbl_wyntuj.pg_col_ozhvwr IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_ozhvwr;
      
    GET DIAGNOSTICS pg_var_sylrip = ROW_COUNT;

    INSERT INTO pg_tbl_wyntujlatest (
        pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet,
        pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb,
        pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr
    )
    SELECT 
        a.pg_col_jxwlwe, a.pg_col_sdzmur, a.pg_col_menzgs, a.pg_col_jjgbet,
        a.pg_col_vrdsxf, a.pg_col_xkpsov, a.pg_col_dbxbnw, a.pg_col_ikssrz, a.pg_col_yokqwb,
        a.pg_col_tjjuzp, a.pg_col_xfdkoq, a.pg_col_ljnonx, a.pg_col_oyrljr, a.pg_col_ozhvwr
    FROM pg_tbl_wyntuj a
    ON CONFLICT (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet) 
    DO UPDATE SET
        pg_col_vrdsxf = EXCLUDED.pg_col_vrdsxf,
        pg_col_xkpsov = EXCLUDED.pg_col_xkpsov,
        pg_col_dbxbnw = EXCLUDED.pg_col_dbxbnw,
        pg_col_ikssrz = EXCLUDED.pg_col_ikssrz,
        pg_col_yokqwb = EXCLUDED.pg_col_yokqwb,
        pg_col_tjjuzp = EXCLUDED.pg_col_tjjuzp,
        pg_col_xfdkoq = EXCLUDED.pg_col_xfdkoq,
        pg_col_ljnonx = EXCLUDED.pg_col_ljnonx,
        pg_col_oyrljr = EXCLUDED.pg_col_oyrljr,
        pg_col_ozhvwr = EXCLUDED.pg_col_ozhvwr,
        pg_col_ohmagb = CURRENT_TIMESTAMP
    WHERE (
        pg_tbl_wyntujlatest.pg_col_vrdsxf IS DISTINCT FROM EXCLUDED.pg_col_vrdsxf OR
        pg_tbl_wyntujlatest.pg_col_xkpsov IS DISTINCT FROM EXCLUDED.pg_col_xkpsov OR
        pg_tbl_wyntujlatest.pg_col_dbxbnw IS DISTINCT FROM EXCLUDED.pg_col_dbxbnw OR
        pg_tbl_wyntujlatest.pg_col_ikssrz IS DISTINCT FROM EXCLUDED.pg_col_ikssrz OR
        pg_tbl_wyntujlatest.pg_col_yokqwb IS DISTINCT FROM EXCLUDED.pg_col_yokqwb OR
        pg_tbl_wyntujlatest.pg_col_tjjuzp IS DISTINCT FROM EXCLUDED.pg_col_tjjuzp OR
        pg_tbl_wyntujlatest.pg_col_xfdkoq IS DISTINCT FROM EXCLUDED.pg_col_xfdkoq OR
        pg_tbl_wyntujlatest.pg_col_ljnonx IS DISTINCT FROM EXCLUDED.pg_col_ljnonx OR
        pg_tbl_wyntujlatest.pg_col_oyrljr IS DISTINCT FROM EXCLUDED.pg_col_oyrljr OR
        pg_tbl_wyntujlatest.pg_col_ozhvwr IS DISTINCT FROM EXCLUDED.pg_col_ozhvwr
    );
    GET DIAGNOSTICS pg_var_fmmyxm = ROW_COUNT;

    RETURN pg_var_fmmyxm;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elkcqm----- */
CREATE OR REPLACE FUNCTION pg_proc_elkcqm(pg_var_aeufug INTEGER, pg_var_kosfut INTEGER, pg_var_vigpat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xttrue INTEGER;
    pg_var_clwhak INTEGER;
    pg_var_pijkxw INTEGER;
BEGIN
    SELECT pg_col_rvmsni, pg_col_jkocov 
    INTO pg_var_clwhak, pg_var_pijkxw
    FROM pg_tbl_bhyznf 
    WHERE pg_col_dzvwhl = pg_var_aeufug;
    
    IF pg_var_clwhak >= pg_var_vigpat THEN
        pg_var_xttrue := 0;
    ELSIF pg_var_pijkxw < pg_var_kosfut THEN
        pg_var_xttrue := 0;
    ELSE
        pg_var_xttrue := 1;
    END IF;
    
    RETURN pg_var_xttrue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnwpfp----- */
CREATE OR REPLACE FUNCTION pg_proc_wnwpfp(pg_var_iasshk INTEGER, pg_var_tcgjzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmeiaq INTEGER;
    pg_var_spytdw INTEGER;
    pg_var_lxgmvt INTEGER;
BEGIN
    SELECT pg_col_kjtxdv INTO pg_var_hmeiaq FROM pg_tbl_nyfoof WHERE pg_col_mxrshs = pg_var_iasshk;
    
    pg_var_spytdw := 30000;
    pg_var_lxgmvt := 0;
    
    IF pg_var_hmeiaq < pg_var_spytdw THEN
        pg_var_lxgmvt := (((SELECT pg_proc_mkjytd(70))::INTEGER) - (151) + COALESCE(pg_var_lxgmvt, 0));
    END IF;
    
    IF ((SELECT pg_proc_elkcqm(-47, 34, -59)))::boolean THEN
        pg_var_lxgmvt := (((SELECT pg_proc_xsfhzo(90))::INTEGER) - (288) + COALESCE(pg_var_lxgmvt, 0));
    ELSIF pg_var_tcgjzs > 3 THEN
        pg_var_lxgmvt := pg_var_lxgmvt + 15;
    END IF;
    
    IF ((SELECT pg_proc_yjyfmq(25)))::boolean THEN
        pg_var_lxgmvt := pg_var_lxgmvt + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_cwltlx())::INTEGER) - (0) + COALESCE(pg_var_lxgmvt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ettcvo----- */
CREATE OR REPLACE FUNCTION pg_proc_ettcvo(pg_var_tjdyqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dktrou INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dktrou
    FROM pg_tbl_pcfcbq
    WHERE pg_col_tnbran >= pg_var_tjdyqb AND pg_col_tvnqmm = false;
    
    RETURN pg_var_dktrou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqfbzl----- */
CREATE OR REPLACE FUNCTION pg_proc_jqfbzl(pg_var_vojbir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjqnld INTEGER;
    pg_var_ysbuou INTEGER;
    pg_var_ekeqvf INTEGER;
BEGIN
    SELECT pg_col_zttltn, pg_col_uggote 
    INTO pg_var_ysbuou, pg_var_ekeqvf
    FROM pg_tbl_dyygjg
    WHERE pg_col_ntozeg = pg_var_vojbir;
    
    IF pg_var_ysbuou IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xjqnld := (pg_var_ysbuou / 10000) + (pg_var_ekeqvf * 10);
    
    IF pg_var_xjqnld > 100 THEN
        pg_var_xjqnld := 100;
    END IF;
    
    RETURN pg_var_xjqnld;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwscmx(pg_var_khryaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dewzks INTEGER;
    pg_var_zoylpo INTEGER;
    pg_var_cusdww INTEGER;
BEGIN
    SELECT SUM(pg_col_fdipam), SUM(pg_col_jysruq)
    INTO pg_var_dewzks, pg_var_zoylpo
    FROM pg_tbl_drsiok
    WHERE pg_col_mysdyn = pg_var_khryaz;
    
    IF ((SELECT pg_proc_pltmbt(-64)))::boolean THEN
        pg_var_cusdww := (((SELECT pg_proc_ettcvo(90))::INTEGER) - (0) + COALESCE(pg_var_cusdww, 0));
    ELSE
        pg_var_cusdww := (((SELECT pg_proc_jqfbzl(41))::INTEGER) - (-1) + COALESCE(pg_var_cusdww, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wnwpfp(71, 16))::INTEGER) - (30) + COALESCE(pg_var_cusdww, 0));
END;
$$ LANGUAGE plpgsql;