/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lzeyce (
    pg_col_lxukbu INTEGER PRIMARY KEY,
    pg_col_rntwrt INTEGER NOT NULL,
    pg_col_ejvqie INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzeyce (pg_col_lxukbu, pg_col_rntwrt, pg_col_ejvqie) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uqtgkt (
    pg_col_xctbhg INTEGER PRIMARY KEY,
    pg_col_iujpub INTEGER NOT NULL,
    pg_col_jbieck INTEGER NOT NULL
);
INSERT INTO pg_tbl_uqtgkt (pg_col_xctbhg, pg_col_iujpub, pg_col_jbieck) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_cydlqp (
    pg_col_cgszbt INTEGER PRIMARY KEY,
    pg_col_lhtpqe INTEGER NOT NULL,
    pg_col_bgkmpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cydlqp (pg_col_cgszbt, pg_col_lhtpqe, pg_col_bgkmpc) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_umjdli (
    pg_col_vgxfak INTEGER PRIMARY KEY,
    pg_col_sjuahf INTEGER NOT NULL,
    pg_col_rfdsju INTEGER NOT NULL
);
INSERT INTO pg_tbl_umjdli (pg_col_vgxfak, pg_col_sjuahf, pg_col_rfdsju) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zwnoew (
    pg_col_vlnuwk INTEGER PRIMARY KEY,
    pg_col_nvdgny INTEGER NOT NULL,
    pg_col_izqwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwnoew (pg_col_vlnuwk, pg_col_nvdgny, pg_col_izqwmc) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fvwfry (
    pg_col_adyeit INTEGER PRIMARY KEY,
    pg_col_rdudrk INTEGER NOT NULL,
    pg_col_wywnow INTEGER
);
INSERT INTO pg_tbl_fvwfry (pg_col_adyeit, pg_col_rdudrk, pg_col_wywnow) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_chusoa (
    pg_col_uaxhtm INTEGER PRIMARY KEY,
    pg_col_rupgwr INTEGER NOT NULL,
    pg_col_cqkefh INTEGER NOT NULL
);
INSERT INTO pg_tbl_chusoa (pg_col_uaxhtm, pg_col_rupgwr, pg_col_cqkefh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_reujtb (
    pg_col_qdbkia INTEGER PRIMARY KEY,
    pg_col_xnnhel INTEGER NOT NULL,
    pg_col_owzhwq INTEGER NOT NULL,
    pg_col_rqnttn VARCHAR(50),
    pg_col_bwcqnq BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_reujtb (pg_col_qdbkia, pg_col_xnnhel, pg_col_owzhwq, pg_col_rqnttn, pg_col_bwcqnq) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev (
    pg_col_luyoqu BIGINT,
    logicalrelid OID
);
CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev_placement (
    pg_col_luyoqu BIGINT,
    pg_col_deoaaw TEXT,
    pg_col_iobzao INTEGER
);
INSERT INTO pg_tbl_bbgbev (pg_col_luyoqu, logicalrelid) VALUES
(1, 12345),
(2, 12345),
(3, 12345);
INSERT INTO pg_tbl_bbgbev_placement (pg_col_luyoqu, pg_col_deoaaw, pg_col_iobzao) VALUES
(1, 'node1', 5432),
(2, 'node1', 5432),
(3, 'node1', 5432),
(1, 'node2', 5433),
(2, 'node2', 5433),
(3, 'node2', 5433);

CREATE TABLE IF NOT EXISTS pg_tbl_yplavk (
    pg_col_cloqsh INTEGER PRIMARY KEY,
    pg_col_mjddno INTEGER NOT NULL,
    pg_col_fnwjpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_yplavk (pg_col_cloqsh, pg_col_mjddno, pg_col_fnwjpd) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_inqdys----- */
CREATE OR REPLACE FUNCTION pg_proc_inqdys(pg_var_grokja INTEGER, pg_var_wijdtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aeonmj INTEGER;
    pg_var_rylrsk INTEGER;
    pg_var_hfifbb INTEGER;
BEGIN
    SELECT pg_col_mjddno, pg_col_fnwjpd INTO pg_var_rylrsk, pg_var_hfifbb
    FROM pg_tbl_yplavk
    WHERE pg_col_cloqsh = pg_var_grokja;
    
    IF pg_var_rylrsk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aeonmj := (pg_var_rylrsk * pg_var_hfifbb * pg_var_wijdtd) / 10;
    
    IF pg_var_aeonmj < 0 THEN
        pg_var_aeonmj := 0;
    END IF;
    
    RETURN pg_var_aeonmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_balfiz----- */
CREATE OR REPLACE FUNCTION pg_proc_balfiz(pg_var_rkzsvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jypxki INTEGER := 0;
    pg_var_jfhbxc TEXT;
    pg_var_adtojw INTEGER;
    pg_var_koovuv RECORD;
BEGIN
    SELECT pg_col_deoaaw, pg_col_iobzao INTO pg_var_jfhbxc, pg_var_adtojw
    FROM pg_tbl_bbgbev_placement
    ORDER BY pg_col_iobzao DESC
    LIMIT 1;

    FOR pg_var_koovuv IN
        SELECT s.pg_col_luyoqu, src.pg_col_deoaaw AS src_nodename, src.pg_col_iobzao AS src_nodeport
        FROM pg_tbl_bbgbev s
        JOIN pg_tbl_bbgbev_placement src ON s.pg_col_luyoqu = src.pg_col_luyoqu
        WHERE src.pg_col_iobzao < pg_var_adtojw AND s.logicalrelid = pg_var_rkzsvs::regclass
    LOOP
        pg_var_jypxki := pg_var_jypxki + 1;
    END LOOP;

    RETURN pg_var_jypxki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlohto----- */
CREATE OR REPLACE FUNCTION pg_proc_qlohto(pg_var_grmjyh INTEGER, pg_var_mggzno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiwaas INTEGER;
    pg_var_catoqd INTEGER;
    pg_var_jfwain INTEGER;
BEGIN
    SELECT pg_col_jbieck INTO pg_var_catoqd
    FROM pg_tbl_uqtgkt
    WHERE pg_col_xctbhg = 101;
    
    pg_var_jfwain := (((SELECT pg_proc_balfiz(41))::INTEGER) - (0) + COALESCE(pg_var_jfwain, 0));
    
    IF pg_var_grmjyh > 50 THEN
        pg_var_iiwaas := (((SELECT pg_proc_inqdys(-5, 24))::INTEGER) - (0) + COALESCE(pg_var_iiwaas, 0));
    ELSE
        pg_var_iiwaas := pg_var_jfwain;
    END IF;
    
    RETURN pg_var_iiwaas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltffbt----- */
CREATE OR REPLACE FUNCTION pg_proc_ltffbt(pg_var_beafik INTEGER, pg_var_daovqk INTEGER, pg_var_yyzcwz INTEGER, pg_var_xxzbqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpxphx INTEGER;
    pg_var_khrtkz INTEGER;
    pg_var_vquiee BOOLEAN;
    pg_var_tfkblp INTEGER := 0;
    pg_var_swwyhe INTEGER;
    pg_var_emalvy INTEGER;
    pg_var_ocdoya INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_xnnhel, pg_col_owzhwq, pg_col_bwcqnq 
    INTO pg_var_hpxphx, pg_var_khrtkz, pg_var_vquiee
    FROM pg_tbl_reujtb 
    WHERE pg_col_qdbkia = pg_var_beafik;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_vquiee THEN
        RETURN -2; -- Plan is inactive
    END IF;
    
    -- Start with base price
    pg_var_tfkblp := pg_var_hpxphx;
    
    -- Calculate extra data usage charges
    IF pg_var_daovqk > pg_var_khrtkz THEN
        pg_var_swwyhe := (pg_var_daovqk - pg_var_khrtkz) * 100; -- $1 per GB overage
        pg_var_tfkblp := pg_var_tfkblp + pg_var_swwyhe;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_yyzcwz > 0 THEN
        pg_var_emalvy := pg_var_yyzcwz * 500; -- $5 per roaming day
        pg_var_tfkblp := pg_var_tfkblp + pg_var_emalvy;
    END IF;
    
    -- Calculate international call charges
    IF pg_var_xxzbqa > 0 THEN
        pg_var_ocdoya := pg_var_xxzbqa * 50; -- $0.50 per international call
        pg_var_tfkblp := pg_var_tfkblp + pg_var_ocdoya;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_daovqk > 75 THEN
        pg_var_tfkblp := pg_var_tfkblp - (pg_var_tfkblp * 10 / 100); -- 10% discount
    ELSIF pg_var_daovqk > 40 THEN
        pg_var_tfkblp := pg_var_tfkblp - (pg_var_tfkblp * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_tfkblp < pg_var_hpxphx THEN
        pg_var_tfkblp := pg_var_hpxphx;
    END IF;
    
    RETURN pg_var_tfkblp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbsxne----- */
CREATE OR REPLACE FUNCTION pg_proc_lbsxne(pg_var_pcdrlo INTEGER, pg_var_aoibjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cubgjr INTEGER;
    pg_var_dvagqb INTEGER;
    pg_var_sypnwz INTEGER;
BEGIN
    SELECT pg_col_rdudrk, pg_col_wywnow INTO pg_var_dvagqb, pg_var_sypnwz
    FROM pg_tbl_fvwfry
    WHERE pg_col_adyeit = pg_var_pcdrlo;

    IF pg_var_dvagqb IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_cubgjr := (pg_var_dvagqb * pg_var_aoibjw) - (pg_var_sypnwz * 10);
    
    IF pg_var_cubgjr < 0 THEN
        pg_var_cubgjr := 0;
    END IF;

    RETURN pg_var_cubgjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsttso----- */
CREATE OR REPLACE FUNCTION pg_proc_lsttso(pg_var_lgzsxj INTEGER, pg_var_qsmqzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekydlf INTEGER;
    pg_var_jqnccy INTEGER;
    pg_var_mbwwrs INTEGER;
BEGIN
    SELECT pg_col_rupgwr, pg_col_cqkefh 
    INTO pg_var_jqnccy, pg_var_mbwwrs
    FROM pg_tbl_chusoa 
    WHERE pg_col_uaxhtm = pg_var_lgzsxj;
    
    IF pg_var_jqnccy < 30000 THEN
        pg_var_ekydlf := 1;
    ELSIF pg_var_jqnccy < 60000 THEN
        pg_var_ekydlf := 3;
    ELSE
        pg_var_ekydlf := 5;
    END IF;
    
    IF pg_var_qsmqzt > pg_var_mbwwrs + pg_var_ekydlf THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujrwdi----- */
CREATE OR REPLACE FUNCTION pg_proc_ujrwdi(pg_var_eyokln INTEGER, pg_var_cfwzte INTEGER, pg_var_qkeabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzvcb INTEGER;
    pg_var_zoyokd INTEGER;
    pg_var_axwfvd INTEGER;
BEGIN
    SELECT pg_col_lhtpqe, pg_col_bgkmpc 
    INTO pg_var_zoyokd, pg_var_axwfvd
    FROM pg_tbl_cydlqp 
    WHERE pg_col_cgszbt = pg_var_eyokln;
    
    IF ((SELECT pg_proc_lbsxne(-40, 19)))::boolean THEN
        RETURN (((SELECT pg_proc_lsttso(74, -10))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_ltffbt(40, -96, 16, 79)))::boolean THEN
        pg_var_dzzvcb := 1;
    ELSE
        pg_var_dzzvcb := 0;
    END IF;
    
    RETURN pg_var_dzzvcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_degiqw----- */
CREATE OR REPLACE FUNCTION pg_proc_degiqw(pg_var_cxbupq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdqhxv INTEGER;
    pg_var_mflxfo INTEGER;
BEGIN
    SELECT pg_col_rfdsju / pg_col_sjuahf INTO pg_var_zdqhxv
    FROM pg_tbl_umjdli
    WHERE pg_col_vgxfak = pg_var_cxbupq;
    
    IF pg_var_zdqhxv > 30 THEN
        pg_var_mflxfo := (SELECT pg_col_rfdsju FROM pg_tbl_umjdli WHERE pg_col_vgxfak = pg_var_cxbupq) * 2;
    ELSE
        pg_var_mflxfo := (SELECT pg_col_rfdsju FROM pg_tbl_umjdli WHERE pg_col_vgxfak = pg_var_cxbupq);
    END IF;
    
    RETURN pg_var_mflxfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntuaal----- */
CREATE OR REPLACE FUNCTION pg_proc_ntuaal(pg_var_jrwwoc INTEGER, pg_var_yubmud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egtbbl INTEGER;
    pg_var_seazes INTEGER;
BEGIN
    SELECT pg_col_nvdgny INTO pg_var_egtbbl FROM pg_tbl_zwnoew WHERE pg_col_vlnuwk = pg_var_jrwwoc;
    
    IF pg_var_egtbbl < 50000 THEN
        pg_var_seazes := 1;
    ELSIF pg_var_egtbbl < 75000 AND pg_var_yubmud > 10 THEN
        pg_var_seazes := 2;
    ELSE
        pg_var_seazes := 3;
    END IF;
    
    RETURN pg_var_seazes;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eukhdi(pg_var_htkoxl INTEGER, pg_var_krktlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edngye INTEGER;
    pg_var_rpowar INTEGER;
    pg_var_ovsjnf INTEGER;
BEGIN
    SELECT pg_col_rntwrt, pg_col_ejvqie INTO pg_var_rpowar, pg_var_ovsjnf
    FROM pg_tbl_lzeyce WHERE pg_col_lxukbu = pg_var_htkoxl;
    
    IF ((SELECT pg_proc_qlohto(-72, 75)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ovsjnf := (((SELECT pg_proc_ujrwdi(-94, -51, 31))::INTEGER) - (0) + COALESCE(pg_var_ovsjnf, 0));
    pg_var_edngye := (((SELECT pg_proc_degiqw(-39))::INTEGER) - (0) + COALESCE(pg_var_edngye, 0));
    
    IF ((SELECT pg_proc_ntuaal(7, 68)))::boolean THEN
        pg_var_edngye := 0;
    END IF;
    
    RETURN pg_var_edngye;
END;
$$ LANGUAGE plpgsql;