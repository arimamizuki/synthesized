/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_snfbgy (
    pg_col_xrklmv INTEGER PRIMARY KEY,
    pg_col_ddxmhr INTEGER NOT NULL,
    pg_col_jrpmve INTEGER NOT NULL
);
INSERT INTO pg_tbl_snfbgy (pg_col_xrklmv, pg_col_ddxmhr, pg_col_jrpmve) VALUES
(1, 101, 2450),
(2, 101, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_oafjuo (
    pg_col_kqdsge INTEGER PRIMARY KEY,
    pg_col_hgnljp INTEGER NOT NULL,
    pg_col_yldwhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_oafjuo (pg_col_kqdsge, pg_col_hgnljp, pg_col_yldwhh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eptkam (
    pg_col_dtkzei INTEGER PRIMARY KEY,
    pg_col_tehvrs INTEGER NOT NULL,
    pg_col_pzmrzz BOOLEAN NOT NULL DEFAULT FALSE
);
INSERT INTO pg_tbl_eptkam (pg_col_dtkzei, pg_col_tehvrs, pg_col_pzmrzz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_awqxrk (
    pg_col_zgvysp INTEGER PRIMARY KEY,
    pg_col_drrrxl INTEGER NOT NULL,
    pg_col_wrkgcj INTEGER
);
INSERT INTO pg_tbl_awqxrk (pg_col_zgvysp, pg_col_drrrxl, pg_col_wrkgcj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dvphso (
    pg_col_dznjnw INTEGER PRIMARY KEY,
    pg_col_lyngqm INTEGER NOT NULL,
    pg_col_vmbdty BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_dvphso (pg_col_dznjnw, pg_col_lyngqm, pg_col_vmbdty) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qdchuf (
    pg_col_tnsxsg INTEGER PRIMARY KEY,
    pg_col_ezhdqg INTEGER NOT NULL,
    pg_col_srxzfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdchuf (pg_col_tnsxsg, pg_col_ezhdqg, pg_col_srxzfs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ppvoap (
    pg_col_ncjkls INTEGER PRIMARY KEY,
    pg_col_rdbuto INTEGER NOT NULL,
    pg_col_fcvmxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppvoap (pg_col_ncjkls, pg_col_rdbuto, pg_col_fcvmxk) VALUES
(101, 20241215, 20241020),
(102, 20241130, 20240925);

CREATE TABLE IF NOT EXISTS pg_tbl_rayuxp (
    pg_col_eqwfqa INTEGER PRIMARY KEY,
    pg_col_xjpshk INTEGER NOT NULL,
    pg_col_mybill INTEGER NOT NULL
);
INSERT INTO pg_tbl_rayuxp (pg_col_eqwfqa, pg_col_xjpshk, pg_col_mybill) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ytarfa (
    pg_col_rgcnrq INTEGER PRIMARY KEY,
    pg_col_utrzmh INTEGER NOT NULL,
    pg_col_rekvru INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytarfa (pg_col_rgcnrq, pg_col_utrzmh, pg_col_rekvru) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_foectj (
    pg_col_lfzqjm INTEGER PRIMARY KEY,
    pg_col_srnudv INTEGER NOT NULL,
    pg_col_rdtijw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_foectj (pg_col_lfzqjm, pg_col_srnudv, pg_col_rdtijw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cotpln (
    pg_col_ahmcld text,
    pg_col_voekbx text
);
INSERT INTO pg_tbl_cotpln (pg_col_ahmcld, pg_col_voekbx) VALUES
('paris', 'FR'),
('paris', 'US'),
('london', 'GB'),
('berlin', 'DE'),
('tokyo', 'JP'),
('paris', 'FR'),
('paris', 'FR'),
('london', 'GB'),
('berlin', 'DE'),
('madrid', 'ES');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_clfodw----- */
CREATE OR REPLACE FUNCTION pg_proc_clfodw(pg_var_fpxftp INTEGER, pg_var_sovcov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbvael INTEGER;
    pg_var_dqylkg INTEGER;
    pg_var_vgubff RECORD;
BEGIN
    SELECT pg_col_ezhdqg, pg_col_srxzfs INTO pg_var_vgubff
    FROM pg_tbl_qdchuf 
    WHERE pg_col_tnsxsg = pg_var_fpxftp;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vgubff.pg_col_ezhdqg <= pg_var_vgubff.pg_col_srxzfs THEN
        pg_var_vbvael := 7;
        pg_var_dqylkg := pg_var_vbvael * pg_var_sovcov * 2;
        
        IF pg_var_dqylkg < 50 THEN
            pg_var_dqylkg := 50;
        END IF;
        
        RETURN pg_var_dqylkg;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnzanl----- */
CREATE OR REPLACE FUNCTION pg_proc_xnzanl(pg_var_vevtmh INTEGER, pg_var_mmksjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkneed INTEGER;
    pg_var_fenlvk INTEGER;
    pg_var_jiqitp INTEGER;
BEGIN
    SELECT pg_col_xjpshk, pg_col_mybill INTO pg_var_lkneed, pg_var_fenlvk
    FROM pg_tbl_rayuxp WHERE pg_col_eqwfqa = pg_var_vevtmh;
    
    IF pg_var_lkneed < 30000 THEN
        pg_var_jiqitp := 100 - (pg_var_mmksjc * 10);
    ELSIF pg_var_lkneed < 60000 THEN
        pg_var_jiqitp := 70 - (pg_var_mmksjc * 8);
    ELSE
        pg_var_jiqitp := 40 - (pg_var_mmksjc * 5);
    END IF;
    
    IF pg_var_jiqitp < 0 THEN
        pg_var_jiqitp := 0;
    END IF;
    
    RETURN pg_var_jiqitp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcsbgl----- */
CREATE OR REPLACE FUNCTION pg_proc_gcsbgl(pg_var_htzjln INTEGER, pg_var_zdlvpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grhmqh INTEGER;
    pg_var_blbzrc INTEGER;
BEGIN
    SELECT LEAST(pg_col_rdbuto, pg_col_fcvmxk)
    INTO pg_var_grhmqh
    FROM pg_tbl_ppvoap
    WHERE pg_col_ncjkls = pg_var_htzjln;
    
    IF pg_var_grhmqh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_blbzrc := pg_var_grhmqh - pg_var_zdlvpq;
    
    IF pg_var_blbzrc < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_blbzrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixarkm----- */
CREATE OR REPLACE FUNCTION pg_proc_ixarkm(pg_var_lxfmen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elbdym INTEGER;
    pg_var_kmcbrt INTEGER;
    pg_var_pyisyb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_elbdym 
    FROM pg_tbl_dvphso 
    WHERE pg_col_lyngqm = pg_var_lxfmen;
    
    SELECT COUNT(*) INTO pg_var_kmcbrt 
    FROM pg_tbl_dvphso 
    WHERE pg_col_lyngqm = pg_var_lxfmen AND pg_col_vmbdty = TRUE;
    
    pg_var_pyisyb := (((SELECT pg_proc_gcsbgl(-64, -56))::INTEGER) - (-1) + COALESCE(pg_var_pyisyb, 0));
    
    IF pg_var_pyisyb < 0 THEN
        pg_var_pyisyb := (((SELECT pg_proc_xnzanl(43, 92))::INTEGER) - (0) + COALESCE(pg_var_pyisyb, 0));
    END IF;
    
    RETURN pg_var_pyisyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyajpt----- */
CREATE OR REPLACE FUNCTION pg_proc_dyajpt(pg_var_urxwgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzhnsw INTEGER;
    pg_var_ftsbzy INTEGER;
    pg_var_bnoaje INTEGER;
BEGIN
    SELECT pg_col_hgnljp, pg_col_yldwhh 
    INTO pg_var_ftsbzy, pg_var_bnoaje
    FROM pg_tbl_oafjuo 
    WHERE pg_col_kqdsge = pg_var_urxwgp;
    
    IF ((SELECT pg_proc_clfodw(16, -97)))::boolean THEN
        pg_var_bzhnsw := (pg_var_bnoaje * 1000) / pg_var_ftsbzy;
    ELSE
        pg_var_bzhnsw := (((SELECT pg_proc_ixarkm(80))::INTEGER) - (0) + COALESCE(pg_var_bzhnsw, 0));
    END IF;
    
    RETURN pg_var_bzhnsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qckrbd----- */
CREATE OR REPLACE FUNCTION pg_proc_qckrbd(pg_var_qzbykk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asiaql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_asiaql
    FROM pg_tbl_eptkam
    WHERE pg_col_tehvrs >= pg_var_qzbykk AND pg_col_pzmrzz = FALSE;
    
    RETURN pg_var_asiaql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwtfgy----- */
CREATE OR REPLACE FUNCTION pg_proc_kwtfgy(pg_var_xedxtp INTEGER, pg_var_fxsqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szsbpk INTEGER;
    pg_var_ppqbif INTEGER;
    pg_var_lyhbvz INTEGER;
BEGIN
    SELECT pg_col_rekvru, pg_col_utrzmh INTO pg_var_szsbpk, pg_var_ppqbif
    FROM pg_tbl_ytarfa
    WHERE pg_col_rgcnrq = pg_var_xedxtp;
    
    IF pg_var_szsbpk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lyhbvz := (pg_var_szsbpk - pg_var_fxsqbu) * 100 / pg_var_fxsqbu;
    
    IF pg_var_ppqbif > 15000 AND pg_var_lyhbvz > 50 THEN
        pg_var_lyhbvz := pg_var_lyhbvz + 20;
    END IF;
    
    RETURN pg_var_lyhbvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_najakm----- */
CREATE OR REPLACE FUNCTION pg_proc_najakm(pg_var_kcwdwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guwsck INTEGER := 0;
    pg_var_spommz RECORD;
BEGIN
    FOR pg_var_spommz IN 
        SELECT pg_col_srnudv, pg_col_rdtijw 
        FROM pg_tbl_foectj 
        WHERE pg_col_lfzqjm BETWEEN 100 AND 200
    LOOP
        IF pg_var_spommz.pg_col_rdtijw = 1 THEN
            pg_var_guwsck := pg_var_guwsck + pg_var_spommz.pg_col_srnudv;
        END IF;
    END LOOP;
    
    pg_var_guwsck := pg_var_guwsck * pg_var_kcwdwo;
    
    IF pg_var_guwsck > 1000 THEN
        pg_var_guwsck := pg_var_guwsck - 50;
    END IF;
    
    RETURN pg_var_guwsck;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyexxd----- */
CREATE OR REPLACE FUNCTION pg_proc_yyexxd(pg_var_hxawjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykfvny text;
    pg_var_jzalzm CONSTANT float := 0.8;
    pg_var_asmcni integer;
    pg_var_ugjbua text[];
    pg_var_ctembn integer;
BEGIN
    -- pg_col_bdiavc integer input pg_col_etjiko text array for processing
    pg_var_ugjbua := ARRAY[pg_var_hxawjj::text];
    pg_var_asmcni := array_length(pg_var_ugjbua, 1);

    BEGIN
        WITH hist AS (
            SELECT count(DISTINCT(lower(p.s), gp.pg_col_voekbx)) AS c, pg_col_voekbx
            FROM pg_tbl_cotpln gp
            INNER JOIN (SELECT unnest(pg_var_ugjbua) AS s) p
            ON (gp.pg_col_ahmcld = lower(s))
            GROUP BY pg_col_voekbx
        ),
        best_two AS (
            SELECT pg_col_voekbx, c
            FROM hist
            WHERE c > pg_var_asmcni * pg_var_jzalzm
            ORDER BY c DESC
            LIMIT 2
        )
        SELECT pg_col_voekbx INTO STRICT pg_var_ykfvny
        FROM (SELECT pg_col_voekbx, c, max(c) over() AS maxcount FROM best_two) bt
        WHERE bt.c = bt.maxcount;
        
        -- pg_col_bdiavc country code pg_col_etjiko integer (using first two characters ASCII values)
        pg_var_ctembn := ascii(substring(pg_var_ykfvny from 1 for 1)) * 256 + 
                  ascii(substring(pg_var_ykfvny from 2 for 1));
    EXCEPTION
        WHEN NO_DATA_FOUND OR too_many_rows THEN
            RETURN NULL;
    END;
    
    RETURN pg_var_ctembn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpgjag----- */
CREATE OR REPLACE FUNCTION pg_proc_lpgjag(pg_var_lcrgpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyrbfe INTEGER;
    pg_var_iirobd RECORD;
BEGIN
    SELECT pg_col_drrrxl, pg_col_wrkgcj INTO pg_var_iirobd
    FROM pg_tbl_awqxrk
    WHERE pg_col_zgvysp = pg_var_lcrgpf;
    
    IF pg_var_iirobd.pg_col_drrrxl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xyrbfe := (pg_var_iirobd.pg_col_wrkgcj * 100) / pg_var_iirobd.pg_col_drrrxl;
    
    IF ((SELECT pg_proc_kwtfgy(67, -4)))::boolean THEN
        pg_var_xyrbfe := (((SELECT pg_proc_najakm(3))::INTEGER) - (225) + COALESCE(pg_var_xyrbfe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yyexxd(46))::INTEGER) - (0) + COALESCE(pg_var_xyrbfe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffhxml(pg_var_yodrkf INTEGER, pg_var_jfbitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvzsln INTEGER;
    pg_var_bmzlbr INTEGER;
BEGIN
    SELECT MAX(pg_col_jrpmve) INTO pg_var_qvzsln
    FROM pg_tbl_snfbgy
    WHERE pg_col_ddxmhr = pg_var_yodrkf;
    
    IF pg_var_qvzsln IS NULL THEN
        RETURN (((SELECT pg_proc_dyajpt(-72))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bmzlbr := (pg_var_qvzsln / 100) * pg_var_jfbitc;
    
    IF ((SELECT pg_proc_qckrbd(10)))::boolean THEN
        pg_var_bmzlbr := (((SELECT pg_proc_lpgjag(63))::INTEGER) - (0) + COALESCE(pg_var_bmzlbr, 0));
    END IF;
    
    RETURN pg_var_bmzlbr;
END;
$$ LANGUAGE plpgsql;