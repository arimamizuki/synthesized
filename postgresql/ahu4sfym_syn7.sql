/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ifnoil (
    pg_col_hbwkjk INTEGER PRIMARY KEY,
    pg_col_gxyuem INTEGER NOT NULL,
    pg_col_wlwzbn INTEGER
);
INSERT INTO pg_tbl_ifnoil (pg_col_hbwkjk, pg_col_gxyuem, pg_col_wlwzbn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hjkijp (
    pg_col_btxdzi INTEGER PRIMARY KEY,
    pg_col_cbjqqe INTEGER NOT NULL,
    pg_col_fnabqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjkijp (pg_col_btxdzi, pg_col_cbjqqe, pg_col_fnabqg) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_csnplj (
    pg_col_vsojfr INTEGER PRIMARY KEY,
    pg_col_sehisd INTEGER NOT NULL,
    pg_col_yiyjba INTEGER
);
INSERT INTO pg_tbl_csnplj (pg_col_vsojfr, pg_col_sehisd, pg_col_yiyjba) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zqbvhp (
    pg_col_mbzhob INTEGER PRIMARY KEY,
    pg_col_nyzfid INTEGER NOT NULL,
    pg_col_bcnmhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqbvhp (pg_col_mbzhob, pg_col_nyzfid, pg_col_bcnmhg) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yvfxjc (
    pg_col_eldysa INTEGER PRIMARY KEY,
    pg_col_ahofwn INTEGER NOT NULL,
    pg_col_tkuvoy INTEGER
);
INSERT INTO pg_tbl_yvfxjc (pg_col_eldysa, pg_col_ahofwn, pg_col_tkuvoy) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_pubotd (
    pg_col_pwcayc INTEGER PRIMARY KEY,
    pg_col_xmezre INTEGER NOT NULL,
    pg_col_ojxevk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pubotd (pg_col_pwcayc, pg_col_xmezre, pg_col_ojxevk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_idxilv (
    pg_col_gpvkdi INTEGER PRIMARY KEY,
    pg_col_zgwtix INTEGER NOT NULL,
    pg_col_kvsrts INTEGER NOT NULL
);
INSERT INTO pg_tbl_idxilv (pg_col_gpvkdi, pg_col_zgwtix, pg_col_kvsrts) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_modwdn (
    pg_col_ubxplr TEXT PRIMARY KEY,
    pg_col_roqdbn INTEGER,
    pg_col_eyhyam BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_modwdn (pg_col_ubxplr, pg_col_roqdbn, pg_col_eyhyam) VALUES
('test_queue', 2, FALSE),
('another_queue', 4, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_flyamj (
    pg_col_kzvdle INTEGER PRIMARY KEY,
    pg_col_kygmxf INTEGER NOT NULL,
    pg_col_knrhcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_flyamj (pg_col_kzvdle, pg_col_kygmxf, pg_col_knrhcg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nmkoyo (
    pg_col_ajapmg INTEGER PRIMARY KEY,
    pg_col_pzrurn INTEGER NOT NULL,
    pg_col_xhedpr INTEGER
);
INSERT INTO pg_tbl_nmkoyo (pg_col_ajapmg, pg_col_pzrurn, pg_col_xhedpr) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ofzhdn----- */
CREATE OR REPLACE FUNCTION pg_proc_ofzhdn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dekmoi INTEGER[];
BEGIN
    pg_var_dekmoi := ARRAY[2,3,4];
    RETURN pg_var_dekmoi[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwwkbi----- */
CREATE OR REPLACE FUNCTION pg_proc_pwwkbi(pg_var_rdvjss INTEGER, pg_var_qhrbns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlspih INTEGER;
    pg_var_dwaoze INTEGER;
    pg_var_darpyx INTEGER;
BEGIN
    SELECT pg_col_cbjqqe, pg_col_fnabqg INTO pg_var_dwaoze, pg_var_darpyx
    FROM pg_tbl_hjkijp
    WHERE pg_col_btxdzi = pg_var_rdvjss;
    
    IF pg_var_dwaoze IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlspih := (pg_var_dwaoze * pg_var_darpyx * pg_var_qhrbns);
    
    IF ((SELECT pg_proc_ofzhdn()))::boolean THEN
        pg_var_nlspih := 1000;
    END IF;
    
    RETURN pg_var_nlspih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oztnni----- */
CREATE OR REPLACE FUNCTION pg_proc_oztnni(pg_var_caezjx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_caezjx IS NULL THEN
        RAISE NOTICE 'Collection is null, creating new';
    END IF;
    RETURN COALESCE(pg_var_caezjx, 0) + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baxmjz----- */
CREATE OR REPLACE FUNCTION pg_proc_baxmjz(pg_var_psdxoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gceztd INTEGER := 0;
    pg_var_rggywn RECORD;
BEGIN
    FOR pg_var_rggywn IN 
        SELECT pg_col_sehisd, pg_col_yiyjba 
        FROM pg_tbl_csnplj 
        WHERE pg_col_sehisd > pg_var_psdxoy
    LOOP
        pg_var_gceztd := pg_var_gceztd + pg_var_rggywn.pg_col_yiyjba;
    END LOOP;
    
    RETURN pg_var_gceztd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddcpar----- */
CREATE OR REPLACE FUNCTION pg_proc_ddcpar(pg_var_qylbol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsoigu INTEGER;
    pg_var_ttnoim INTEGER;
    pg_var_dotqcz INTEGER;
BEGIN
    SELECT pg_col_zgwtix, pg_col_kvsrts 
    INTO pg_var_dsoigu, pg_var_ttnoim
    FROM pg_tbl_idxilv 
    WHERE pg_col_gpvkdi = pg_var_qylbol;
    
    IF pg_var_dsoigu <= pg_var_ttnoim THEN
        pg_var_dotqcz := (pg_var_ttnoim * 3) - pg_var_dsoigu;
    ELSE
        pg_var_dotqcz := 0;
    END IF;
    
    RETURN pg_var_dotqcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rumqfa----- */
CREATE OR REPLACE FUNCTION pg_proc_rumqfa(pg_var_jfnspk INTEGER, pg_var_gqhekf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnxdfn INTEGER;
    pg_var_fqvlax INTEGER;
    pg_var_wvxdjs INTEGER;
BEGIN
    SELECT (pg_col_xmezre + pg_col_ojxevk) / 2 INTO pg_var_cnxdfn
    FROM pg_tbl_pubotd 
    WHERE pg_col_pwcayc = pg_var_jfnspk;
    
    IF pg_var_cnxdfn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fqvlax := pg_var_cnxdfn * pg_var_gqhekf;
    
    SELECT pg_var_fqvlax - pg_col_xmezre INTO pg_var_wvxdjs
    FROM pg_tbl_pubotd 
    WHERE pg_col_pwcayc = pg_var_jfnspk;
    
    IF pg_var_wvxdjs < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_wvxdjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awkgui----- */
CREATE OR REPLACE FUNCTION pg_proc_awkgui(pg_var_hcanqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzbbuw INTEGER;
    pg_var_leabkj INTEGER;
    pg_var_ngfkzq INTEGER;
BEGIN
    -- Core logic: count queues and sum consumers
    SELECT COUNT(*), COALESCE(SUM(pg_col_roqdbn), 0)
    INTO pg_var_yzbbuw, pg_var_leabkj
    FROM pg_tbl_modwdn
    WHERE pg_col_roqdbn > pg_var_hcanqa;

    -- Compute pg_var_ngfkzq based on input and derived values
    IF pg_var_yzbbuw = 0 THEN
        pg_var_ngfkzq := -1;
    ELSE
        pg_var_ngfkzq := (pg_var_yzbbuw * pg_var_leabkj) % (pg_var_hcanqa + 1);
        IF pg_var_ngfkzq = 0 THEN
            pg_var_ngfkzq := pg_var_yzbbuw + pg_var_leabkj;
        END IF;
    END IF;

    RETURN pg_var_ngfkzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfflmg----- */
CREATE OR REPLACE FUNCTION pg_proc_nfflmg(pg_var_hudtho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyxhui INTEGER;
    pg_var_zwbyfu INTEGER;
    pg_var_irdnbk INTEGER;
BEGIN
    SELECT pg_col_kygmxf, pg_col_knrhcg 
    INTO pg_var_zwbyfu, pg_var_irdnbk
    FROM pg_tbl_flyamj 
    WHERE pg_col_kzvdle = pg_var_hudtho;
    
    IF pg_var_zwbyfu <= pg_var_irdnbk THEN
        pg_var_pyxhui := (pg_var_irdnbk * 3) - pg_var_zwbyfu;
    ELSE
        pg_var_pyxhui := 0;
    END IF;
    
    RETURN pg_var_pyxhui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npulca----- */
CREATE OR REPLACE FUNCTION pg_proc_npulca(pg_var_xbfixy INTEGER, pg_var_broegi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_addcde INTEGER;
    pg_var_jyenkx INTEGER;
BEGIN
    SELECT pg_col_pzrurn INTO pg_var_jyenkx 
    FROM pg_tbl_nmkoyo 
    WHERE pg_col_ajapmg = pg_var_xbfixy;
    
    IF pg_var_jyenkx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_addcde := pg_var_jyenkx + pg_var_broegi;
    
    IF pg_var_addcde >= 100 THEN
        UPDATE pg_tbl_nmkoyo 
        SET pg_col_pzrurn = pg_var_addcde - 100,
            pg_col_xhedpr = pg_var_broegi
        WHERE pg_col_ajapmg = pg_var_xbfixy;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_nmkoyo 
        SET pg_col_pzrurn = pg_var_addcde,
            pg_col_xhedpr = pg_var_broegi
        WHERE pg_col_ajapmg = pg_var_xbfixy;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiuleu----- */
CREATE OR REPLACE FUNCTION pg_proc_eiuleu(pg_var_rcudaf INTEGER, pg_var_owzmwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smxpuc INTEGER;
    pg_var_ykswcw INTEGER;
    pg_var_hmyqwj INTEGER;
BEGIN
    SELECT pg_col_ahofwn, pg_var_owzmwc - pg_col_tkuvoy 
    INTO pg_var_smxpuc, pg_var_ykswcw
    FROM pg_tbl_yvfxjc 
    WHERE pg_col_eldysa = pg_var_rcudaf;
    
    IF ((SELECT pg_proc_awkgui(32)))::boolean THEN
        pg_var_hmyqwj := 100;
    ELSIF pg_var_ykswcw > 30 THEN
        pg_var_hmyqwj := 75;
    ELSE
        pg_var_hmyqwj := (((SELECT pg_proc_nfflmg(-63))::INTEGER) - (0) + COALESCE(pg_var_hmyqwj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_npulca(4, -19))::INTEGER) - (0) + COALESCE(pg_var_hmyqwj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thidte----- */
CREATE OR REPLACE FUNCTION pg_proc_thidte(pg_var_btyrwh INTEGER, pg_var_arcnrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihbpxg INTEGER;
    pg_var_dhuxho INTEGER;
BEGIN
    SELECT pg_col_nyzfid INTO pg_var_ihbpxg 
    FROM pg_tbl_zqbvhp 
    WHERE pg_col_mbzhob = pg_var_btyrwh;
    
    IF pg_var_ihbpxg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_eiuleu(99, 45)))::boolean THEN
        pg_var_dhuxho := (((SELECT pg_proc_rumqfa(75, -73))::INTEGER) - (0) + COALESCE(pg_var_dhuxho, 0));
    ELSE
        pg_var_dhuxho := 0;
    END IF;
    
    UPDATE pg_tbl_zqbvhp 
    SET pg_col_bcnmhg = pg_var_dhuxho 
    WHERE pg_col_mbzhob = pg_var_btyrwh;
    
    RETURN (((SELECT pg_proc_ddcpar(90))::INTEGER) - (0) + COALESCE(pg_var_dhuxho, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ojfkue(pg_var_idtwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnabfj INTEGER;
    pg_var_bvuyov INTEGER;
    pg_var_stisne INTEGER;
BEGIN
    SELECT pg_col_wlwzbn, pg_col_gxyuem INTO pg_var_bvuyov, pg_var_stisne
    FROM pg_tbl_ifnoil
    WHERE pg_col_hbwkjk = pg_var_idtwao;
    
    IF ((SELECT pg_proc_pwwkbi(100, 33)))::boolean THEN
        RETURN (((SELECT pg_proc_oztnni(44))::INTEGER) - (45) + COALESCE(0, 0));
    END IF;
    
    pg_var_nnabfj := pg_var_bvuyov / pg_var_stisne;
    
    IF ((SELECT pg_proc_baxmjz(-85)))::boolean THEN
        RETURN (((SELECT pg_proc_thidte(-98, 43))::INTEGER) - (0) + COALESCE(pg_var_bvuyov, 0)) * 2;
    ELSIF pg_var_nnabfj > 20 THEN
        RETURN pg_var_bvuyov + 1000;
    ELSE
        RETURN pg_var_bvuyov;
    END IF;
END;
$$ LANGUAGE plpgsql;