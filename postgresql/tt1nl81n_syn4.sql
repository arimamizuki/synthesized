/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgaxal (
    pg_col_rfvbir INTEGER PRIMARY KEY,
    pg_col_aegmnx INTEGER NOT NULL,
    pg_col_ibvokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgaxal (pg_col_rfvbir, pg_col_aegmnx, pg_col_ibvokr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vdqynq (
    pg_col_ctbhus INTEGER PRIMARY KEY,
    pg_col_uexqex INTEGER NOT NULL,
    pg_col_poqacj INTEGER
);
INSERT INTO pg_tbl_vdqynq (pg_col_ctbhus, pg_col_uexqex, pg_col_poqacj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_dvmvjj (
    pg_col_sjxroy INTEGER PRIMARY KEY,
    pg_col_iavrkn INTEGER NOT NULL,
    pg_col_tpknix INTEGER
);
INSERT INTO pg_tbl_dvmvjj (pg_col_sjxroy, pg_col_iavrkn, pg_col_tpknix) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_eppiga (
    pg_col_btawhs INTEGER PRIMARY KEY,
    pg_col_tumqoq INTEGER NOT NULL,
    pg_col_yimkkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eppiga (pg_col_btawhs, pg_col_tumqoq, pg_col_yimkkj) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_radstu (
    pg_col_waifqk INTEGER PRIMARY KEY,
    pg_col_snoptt INTEGER NOT NULL,
    pg_col_wewiap INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_radstu (pg_col_waifqk, pg_col_snoptt, pg_col_wewiap) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lmlbsi (
    pg_col_nswely INTEGER PRIMARY KEY,
    pg_col_occexo INTEGER NOT NULL,
    pg_col_zggsvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmlbsi (pg_col_nswely, pg_col_occexo, pg_col_zggsvs) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ockpoj (
    pg_col_eesvhr INTEGER PRIMARY KEY,
    pg_col_imqjkg INTEGER NOT NULL,
    pg_col_pglylx INTEGER
);
INSERT INTO pg_tbl_ockpoj (pg_col_eesvhr, pg_col_imqjkg, pg_col_pglylx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ftniow (
    pg_col_rubgck INTEGER PRIMARY KEY,
    pg_col_bqqxcq INTEGER NOT NULL,
    pg_col_zysjto INTEGER
);
INSERT INTO pg_tbl_ftniow (pg_col_rubgck, pg_col_bqqxcq, pg_col_zysjto) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tgcalk (
    pg_col_ggedue INTEGER PRIMARY KEY,
    pg_col_qlytll INTEGER NOT NULL,
    pg_col_nezvsx INTEGER NOT NULL,
    pg_col_ydldlh VARCHAR(50),
    pg_col_kbpsyv BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_tgcalk (pg_col_ggedue, pg_col_qlytll, pg_col_nezvsx, pg_col_ydldlh, pg_col_kbpsyv) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_vnaayq (
    pg_col_ckezds INTEGER PRIMARY KEY,
    pg_col_ezqqse INTEGER NOT NULL,
    pg_col_ftwbzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnaayq (pg_col_ckezds, pg_col_ezqqse, pg_col_ftwbzc) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gfnzob (
    pg_col_aoomqk INTEGER PRIMARY KEY,
    pg_col_ltunod INTEGER NOT NULL,
    pg_col_upthys INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfnzob (pg_col_aoomqk, pg_col_ltunod, pg_col_upthys) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_bbejfo (
    pg_col_fmbbiz INTEGER PRIMARY KEY,
    pg_col_jfwbyy INTEGER NOT NULL,
    pg_col_dshlft INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbejfo (pg_col_fmbbiz, pg_col_jfwbyy, pg_col_dshlft) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bqtpwt (
    pg_col_datbnk INTEGER PRIMARY KEY,
    pg_col_zpuqmy INTEGER NOT NULL,
    pg_col_iqpeea INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqtpwt (pg_col_datbnk, pg_col_zpuqmy, pg_col_iqpeea) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zrxobk (
    pg_col_xggsth INTEGER PRIMARY KEY,
    pg_col_vwkpnn TIMESTAMP
);
INSERT INTO pg_tbl_zrxobk (pg_col_xggsth, pg_col_vwkpnn) VALUES (1, '2024-01-01 00:00:00');

CREATE TABLE IF NOT EXISTS pg_tbl_inntmt (
    pg_col_crqewy INTEGER PRIMARY KEY,
    pg_col_tzqypo TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_qujskj (
    pg_col_cxcwsa TEXT,
    pg_col_yimpys TEXT,
    pg_col_ayqrsh INTEGER,
    pg_col_qbnqno TEXT[],
    pg_col_wwtwvh TEXT,
    pg_col_cdmjzu BOOLEAN
);
INSERT INTO pg_tbl_inntmt (pg_col_crqewy, pg_col_tzqypo) VALUES
(1, 'test_source'),
(2, 'another_source');
INSERT INTO pg_tbl_qujskj(
            pg_col_cxcwsa
            , pg_col_yimpys
            , pg_col_ayqrsh
            , pg_col_qbnqno
            , pg_col_wwtwvh
            , pg_col_cdmjzu) 
        VALUES('
            || quote_literal(pg_var_opeiah)
            || ', ' || quote_literal(pg_var_dosazu)
            || ', ' || pg_var_megasd
            || ', ' || COALESCE(quote_literal(pg_var_ovplax), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_pmcazp), 'NULL')
            || ', ' || pg_var_offhue || ')';

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_quosos----- */
CREATE OR REPLACE FUNCTION pg_proc_quosos(pg_var_zvdynq INTEGER, pg_var_gwatvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpqmcu INTEGER := 0;
    pg_var_epjzpo RECORD;
BEGIN
    FOR pg_var_epjzpo IN 
        SELECT pg_col_bqqxcq, pg_col_zysjto 
        FROM pg_tbl_ftniow 
        WHERE pg_col_rubgck = pg_var_zvdynq
    LOOP
        pg_var_jpqmcu := pg_var_jpqmcu + (pg_var_epjzpo.pg_col_bqqxcq * pg_var_gwatvh) + pg_var_epjzpo.pg_col_zysjto;
    END LOOP;
    
    IF pg_var_jpqmcu = 0 THEN
        pg_var_jpqmcu := pg_var_zvdynq * 10;
    END IF;
    
    RETURN pg_var_jpqmcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhkltd----- */
CREATE OR REPLACE FUNCTION pg_proc_zhkltd(pg_var_hjptxg INTEGER, pg_var_zwrjoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvdptv INTEGER;
    pg_var_xfjdko INTEGER;
    pg_var_fnozwu INTEGER;
BEGIN
    SELECT pg_col_ezqqse INTO pg_var_mvdptv FROM pg_tbl_vnaayq WHERE pg_col_ckezds = pg_var_hjptxg;
    
    IF pg_var_mvdptv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xfjdko := 50000;
    
    IF pg_var_mvdptv < pg_var_xfjdko THEN
        pg_var_fnozwu := (pg_var_xfjdko - pg_var_mvdptv) / 1000 + pg_var_zwrjoo * 2;
    ELSE
        pg_var_fnozwu := pg_var_zwrjoo;
    END IF;
    
    RETURN pg_var_fnozwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trrfam----- */
CREATE OR REPLACE FUNCTION pg_proc_trrfam(pg_var_oukhgi INTEGER, pg_var_jvdynq INTEGER, pg_var_rvnnqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfudeq INTEGER;
    pg_var_efdcxv INTEGER;
    pg_var_uxzskf INTEGER;
BEGIN
    SELECT pg_col_zpuqmy INTO pg_var_dfudeq
    FROM pg_tbl_bqtpwt
    WHERE pg_col_datbnk = pg_var_oukhgi;
    
    IF pg_var_dfudeq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uxzskf := pg_var_jvdynq * pg_var_rvnnqi;
    pg_var_efdcxv := GREATEST(0, pg_var_uxzskf - pg_var_dfudeq);
    
    IF pg_var_efdcxv > 50000 THEN
        pg_var_efdcxv := 3;
    ELSIF pg_var_efdcxv > 20000 THEN
        pg_var_efdcxv := 2;
    ELSE
        pg_var_efdcxv := 1;
    END IF;
    
    RETURN pg_var_efdcxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzmuoj----- */
CREATE OR REPLACE FUNCTION pg_proc_qzmuoj(pg_var_igxtey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmjhc INTEGER;
    pg_var_nzthci INTEGER;
    pg_var_phateg INTEGER;
BEGIN
    SELECT pg_col_ltunod, pg_col_upthys INTO pg_var_ebmjhc, pg_var_nzthci
    FROM pg_tbl_gfnzob WHERE pg_col_aoomqk = pg_var_igxtey;
    
    IF pg_var_ebmjhc <= pg_var_nzthci THEN
        pg_var_phateg := (pg_var_nzthci * 3) - pg_var_ebmjhc;
    ELSE
        pg_var_phateg := 0;
    END IF;
    
    RETURN pg_var_phateg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjdoza----- */
CREATE OR REPLACE FUNCTION pg_proc_bjdoza(pg_var_tbnvnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjyopx TIMESTAMP;
BEGIN
    pg_var_qjyopx := NOW();
    
    UPDATE pg_tbl_zrxobk 
    SET pg_col_vwkpnn = pg_var_qjyopx 
    WHERE pg_col_xggsth = pg_var_tbnvnh;
    
    RETURN pg_var_tbnvnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqurck----- */
CREATE OR REPLACE FUNCTION pg_proc_bqurck(pg_var_wmdnsf INTEGER, pg_var_rjeuri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tddcnc INTEGER;
    pg_var_klzkys INTEGER;
    pg_var_hegbco INTEGER := 15000;
BEGIN
    SELECT pg_col_jfwbyy INTO pg_var_klzkys 
    FROM pg_tbl_bbejfo 
    WHERE pg_col_fmbbiz = pg_var_wmdnsf;
    
    IF pg_var_klzkys IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tddcnc := (pg_var_rjeuri * pg_var_hegbco) - pg_var_klzkys;
    
    IF pg_var_tddcnc < 0 THEN
        pg_var_tddcnc := 0;
    END IF;
    
    RETURN pg_var_tddcnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxolxb----- */
CREATE OR REPLACE FUNCTION pg_proc_bxolxb(pg_var_dhumwa INTEGER, pg_var_ezzrhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkgbdl INTEGER;
    pg_var_nophcl INTEGER;
BEGIN
    SELECT pg_col_pglylx INTO pg_var_kkgbdl
    FROM pg_tbl_ockpoj
    WHERE pg_col_eesvhr = pg_var_dhumwa;
    
    IF ((SELECT pg_proc_qzmuoj(18)))::boolean THEN
        RETURN (((SELECT pg_proc_bqurck(-83, -5))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_ezzrhg <= 0 THEN
        pg_var_nophcl := 0;
    ELSE
        pg_var_nophcl := (((SELECT pg_proc_trrfam(-66, 67, -52))::INTEGER) - (0) + COALESCE(pg_var_nophcl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bjdoza(-48))::INTEGER) - (-48) + COALESCE(pg_var_nophcl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjdrhd----- */
CREATE OR REPLACE FUNCTION pg_proc_vjdrhd(pg_var_ftdgjd INTEGER, pg_var_gsbcgx INTEGER, pg_var_cfybao INTEGER, pg_var_qblhdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anqjbp INTEGER;
    pg_var_qxppzf INTEGER;
    pg_var_umqqzc INTEGER := 0;
    pg_var_qnxnxd INTEGER := 0;
    pg_var_tputsx INTEGER := 0;
    pg_var_buoupq INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_qlytll, pg_col_nezvsx 
    INTO pg_var_anqjbp, pg_var_qxppzf
    FROM pg_tbl_tgcalk 
    WHERE pg_col_ggedue = pg_var_ftdgjd AND pg_col_kbpsyv = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_gsbcgx > pg_var_qxppzf THEN
        pg_var_qnxnxd := (pg_var_gsbcgx - pg_var_qxppzf) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_cfybao > 0 THEN
        pg_var_tputsx := pg_var_cfybao * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_qblhdd > 0 THEN
        pg_var_buoupq := pg_var_qblhdd * 5; -- $5 per international call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_umqqzc := pg_var_anqjbp + pg_var_qnxnxd + pg_var_tputsx + pg_var_buoupq;
    
    -- Apply volume discount for high usage
    IF pg_var_gsbcgx > 75 THEN
        pg_var_umqqzc := pg_var_umqqzc - (pg_var_umqqzc * 10 / 100); -- 10% discount
    ELSIF pg_var_gsbcgx > 50 THEN
        pg_var_umqqzc := pg_var_umqqzc - (pg_var_umqqzc * 5 / 100); -- 5% discount
    END IF;
    
    RETURN pg_var_umqqzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akswbw----- */
CREATE OR REPLACE FUNCTION pg_proc_akswbw(pg_var_huwgjv INTEGER, pg_var_hifibe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcurzz INTEGER;
    pg_var_zuwsbs INTEGER;
BEGIN
    SELECT pg_col_occexo INTO pg_var_zuwsbs
    FROM pg_tbl_lmlbsi
    WHERE pg_col_nswely = pg_var_huwgjv AND pg_col_zggsvs = 1;
    
    IF pg_var_zuwsbs IS NULL THEN
        pg_var_hcurzz := 0;
    ELSE
        pg_var_hcurzz := pg_var_hifibe * pg_var_zuwsbs;
        
        IF pg_var_hcurzz > 100 THEN
            pg_var_hcurzz := 100;
        END IF;
    END IF;
    
    RETURN pg_var_hcurzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlgjtf----- */
CREATE OR REPLACE FUNCTION pg_proc_nlgjtf(pg_var_pzsagc INTEGER, pg_var_cplzhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shdpda INTEGER;
    pg_var_jaqqcs INTEGER;
BEGIN
    SELECT pg_col_snoptt INTO pg_var_jaqqcs 
    FROM pg_tbl_radstu 
    WHERE pg_col_waifqk = pg_var_pzsagc;
    
    IF pg_var_jaqqcs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_shdpda := pg_var_jaqqcs * pg_var_cplzhv;
    
    IF pg_var_shdpda > 10000 THEN
        pg_var_shdpda := 10000;
    ELSIF pg_var_shdpda < 0 THEN
        pg_var_shdpda := 0;
    END IF;
    
    RETURN pg_var_shdpda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhgimk----- */
CREATE OR REPLACE FUNCTION pg_proc_hhgimk(pg_var_xuhvsk INTEGER, pg_var_hyoqmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umtpin INTEGER;
    pg_var_ywfrqf INTEGER;
    pg_var_hwodpa INTEGER := 0;
BEGIN
    SELECT pg_col_uexqex, pg_col_poqacj INTO pg_var_umtpin, pg_var_ywfrqf
    FROM pg_tbl_vdqynq
    WHERE pg_col_ctbhus = pg_var_xuhvsk;
    
    IF ((SELECT pg_proc_nlgjtf(-39, -40)))::boolean THEN
        pg_var_hwodpa := pg_var_hwodpa + 10;
    ELSIF ((SELECT pg_proc_akswbw(-82, -19)))::boolean THEN
        pg_var_hwodpa := (((SELECT pg_proc_bxolxb(92, -60))::INTEGER ) - (-1) + COALESCE(pg_var_hwodpa, 0));
    END IF;
    
    IF ((SELECT pg_proc_quosos(41, -23)))::boolean THEN
        pg_var_hwodpa := (((SELECT pg_proc_vjdrhd(12, -62, 79, 82))::INTEGER ) - (-1) + COALESCE(pg_var_hwodpa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zhkltd(3, -100))::INTEGER) - (0) + COALESCE(pg_var_hwodpa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xytvpb----- */
CREATE OR REPLACE FUNCTION pg_proc_xytvpb(pg_var_ungglm INTEGER, pg_var_megasd INTEGER, pg_var_zffpjv INTEGER, pg_var_giqsum INTEGER, pg_var_mqpdkm INTEGER, pg_var_rfpvta INTEGER, pg_var_hixofu INTEGER, pg_var_wcuxke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epifum TEXT;
    pg_var_efdbny TEXT;
    pg_var_offhue BOOLEAN;
    pg_var_opeiah TEXT;
    pg_var_dosazu TEXT;
    pg_var_ovplax TEXT[];
    pg_var_pmcazp TEXT;
    pg_var_vyboof BOOLEAN;
    pg_var_tnccgz BOOLEAN;
    pg_var_vynnpi BOOLEAN;
    pg_var_jglhbs INTEGER := 0;
BEGIN
    pg_var_opeiah := 'schema' || pg_var_ungglm::TEXT || '.table' || pg_var_ungglm::TEXT;
    IF pg_var_zffpjv IS NULL THEN
        pg_var_dosazu := pg_var_opeiah;
    ELSE
        pg_var_dosazu := 'schema' || pg_var_zffpjv::TEXT || '.table' || pg_var_zffpjv::TEXT;
    END IF;
    
    pg_var_ovplax := CASE WHEN pg_var_mqpdkm IS NOT NULL THEN ARRAY['pg_col_qbnqno' || pg_var_mqpdkm::TEXT] ELSE NULL END;
    pg_var_pmcazp := CASE WHEN pg_var_rfpvta IS NOT NULL THEN 'pg_col_wwtwvh' || pg_var_rfpvta::TEXT ELSE NULL END;
    pg_var_vyboof := pg_var_hixofu <> 0;
    pg_var_tnccgz := pg_var_wcuxke <> 0;
    pg_var_vynnpi := pg_var_giqsum <> 0;

    SELECT pg_col_tzqypo INTO pg_var_epifum FROM pg_tbl_inntmt WHERE pg_col_crqewy = pg_var_megasd;
    IF NOT FOUND THEN
        RAISE NOTICE 'ERROR: Database link ID does not exist in pg_tbl_inntmt: %', pg_var_megasd;
        RETURN -1;
    END IF;

    IF position('.' in pg_var_dosazu) = 0 AND position('.' in pg_var_opeiah) = 0 THEN
        RAISE NOTICE 'Source (and destination) table must be schema qualified';
        RETURN -2;
    END IF;

    SELECT 
        CASE 
            WHEN count(nspname) > 0 THEN true
            ELSE false
        END AS jobmon_schema
    INTO pg_var_offhue 
    FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_jobmon' AND e.extnamespace = n.oid;

    pg_var_efdbny := 'INSERT INTO pg_tbl_qujskj(
            pg_col_cxcwsa
            , pg_col_yimpys
            , pg_col_ayqrsh
            , pg_col_qbnqno
            , pg_col_wwtwvh
            , pg_col_cdmjzu) 
        VALUES('
            || quote_literal(pg_var_opeiah)
            || ', ' || quote_literal(pg_var_dosazu)
            || ', ' || pg_var_megasd
            || ', ' || COALESCE(quote_literal(pg_var_ovplax), 'NULL')
            || ', ' || COALESCE(quote_literal(pg_var_pmcazp), 'NULL')
            || ', ' || pg_var_offhue || ')';

    EXECUTE pg_var_efdbny;

    RAISE NOTICE 'attempting first snapshot';
    RAISE NOTICE 'SELECT refresh_snap(''%'', pg_var_giqsum := %, pg_var_hixofu := %, pg_var_wcuxke := %)', 
        pg_var_dosazu, pg_var_vynnpi, pg_var_vyboof, pg_var_tnccgz;

    RAISE NOTICE 'attempting second snapshot';
    RAISE NOTICE 'SELECT refresh_snap(''%'', pg_var_giqsum := %, pg_var_hixofu := %, pg_var_wcuxke := %)', 
        pg_var_dosazu, pg_var_vynnpi, pg_var_vyboof, pg_var_tnccgz;

    RAISE NOTICE 'Done';
    
    pg_var_jglhbs := 1;
    RETURN pg_var_jglhbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwgznq----- */
CREATE OR REPLACE FUNCTION pg_proc_hwgznq(pg_var_rmorgb INTEGER, pg_var_jzdems INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuoypx INTEGER;
    pg_var_syxnxe INTEGER;
BEGIN
    SELECT pg_col_tumqoq INTO pg_var_syxnxe 
    FROM pg_tbl_eppiga 
    WHERE pg_col_btawhs = pg_var_rmorgb;
    
    IF pg_var_syxnxe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yuoypx := pg_var_syxnxe * pg_var_jzdems;
    
    IF pg_var_yuoypx > 100 THEN
        pg_var_yuoypx := 100;
    END IF;
    
    RETURN pg_var_yuoypx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_howkrl----- */
CREATE OR REPLACE FUNCTION pg_proc_howkrl(pg_var_qnjbgs INTEGER, pg_var_cihxbk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqgpuq INTEGER;
    pg_var_dlixah INTEGER;
BEGIN
    IF pg_var_qnjbgs >= 9 THEN
        pg_var_dqgpuq := (((SELECT pg_proc_xytvpb(59, 52, 16, 70, 48, -80, 81, -49))::INTEGER) - (0) + COALESCE(pg_var_dqgpuq, 0));
    ELSE
        pg_var_dqgpuq := 0;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_iavrkn * pg_col_tpknix), 0) INTO pg_var_dlixah
    FROM pg_tbl_dvmvjj 
    WHERE pg_col_tpknix >= pg_var_qnjbgs;
    
    RETURN (((SELECT pg_proc_hwgznq(-64, -33))::INTEGER) - (0) + COALESCE((pg_var_cihxbk * pg_var_dqgpuq) + pg_var_dlixah, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsolos----- */
CREATE OR REPLACE FUNCTION pg_proc_xsolos(pg_var_xtiicw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfzuyw TEXT;
    pg_var_zkmgai TEXT;
    pg_var_hderdg INTEGER;
BEGIN
    pg_var_wfzuyw := md5(pg_var_xtiicw::TEXT);
    
    pg_var_zkmgai := (
        substring(pg_var_wfzuyw, 1,  8) || '-' ||
        substring(pg_var_wfzuyw, 9,  4) || '-4' ||
        substring(pg_var_wfzuyw, 14, 3) || '-' ||
        substring(pg_var_wfzuyw, 17, 4) || '-' ||
        substring(pg_var_wfzuyw, 21, 12)
    );
    
    pg_var_hderdg := abs(hashtext(pg_var_zkmgai)) % 2147483647;
    
    RETURN pg_var_hderdg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ncnpyx(pg_var_abmgiv INTEGER, pg_var_ksbvuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmiyfw INTEGER;
    pg_var_jvdrey INTEGER;
    pg_var_qgrptz RECORD;
BEGIN
    SELECT pg_col_aegmnx, pg_col_ibvokr INTO pg_var_qgrptz 
    FROM pg_tbl_cgaxal 
    WHERE pg_col_rfvbir = pg_var_abmgiv;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qgrptz.pg_col_aegmnx > pg_var_qgrptz.pg_col_ibvokr THEN
        RETURN (((SELECT pg_proc_hhgimk(42, 96))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bmiyfw := (pg_var_qgrptz.pg_col_ibvokr * 7) / 30;
    pg_var_jvdrey := (((SELECT pg_proc_howkrl(71, 95))::INTEGER) - (5985) + COALESCE(pg_var_jvdrey, 0));
    
    IF pg_var_jvdrey < 100 THEN
        pg_var_jvdrey := (((SELECT pg_proc_xsolos(-25))::INTEGER) - (793688900) + COALESCE(pg_var_jvdrey, 0));
    END IF;
    
    RETURN pg_var_jvdrey;
END;
$$ LANGUAGE plpgsql;