/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qtbybo (
    pg_col_jztlzu TEXT,
    pg_col_xefwyg TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_tvgicn (
    pg_col_cngile TEXT
);
INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) VALUES 
('mbus', 'qt$zzqn122'),
('public', 'other_table');
INSERT INTO pg_tbl_tvgicn (pg_col_cngile) VALUES 
('mbus_testdb_post_zzqn122'),
('mbus_testdb_consume_zzqn122_by_user1'),
('mbus_testdb_consume_zzqn122_by_user2'),
('other_role');
INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) 
        VALUES ('mbus', 'qt$' || pg_var_rujbid);

CREATE TABLE IF NOT EXISTS pg_tbl_crluas (
    pg_col_afnajw INTEGER PRIMARY KEY,
    pg_col_vpxfak INTEGER NOT NULL,
    pg_col_sbdldi INTEGER
);
INSERT INTO pg_tbl_crluas (pg_col_afnajw, pg_col_vpxfak, pg_col_sbdldi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dienyi (
    pg_col_ohacvz INTEGER PRIMARY KEY,
    pg_col_ihfsqt INTEGER NOT NULL,
    pg_col_qjscbo INTEGER
);
INSERT INTO pg_tbl_dienyi (pg_col_ohacvz, pg_col_ihfsqt, pg_col_qjscbo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lnbexp (
    pg_col_dbzklv INTEGER PRIMARY KEY,
    pg_col_fhoiar INTEGER NOT NULL,
    pg_col_fzbcif INTEGER
);
INSERT INTO pg_tbl_lnbexp (pg_col_dbzklv, pg_col_fhoiar, pg_col_fzbcif) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_fccawx (
    pg_col_gjfsfb INTEGER PRIMARY KEY,
    pg_col_pvbsbn INTEGER NOT NULL,
    pg_col_tfxspf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fccawx (pg_col_gjfsfb, pg_col_pvbsbn, pg_col_tfxspf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jqysda (
    pg_col_sesyxb INTEGER PRIMARY KEY,
    pg_col_vhixom INTEGER NOT NULL,
    pg_col_hhbshw INTEGER
);
INSERT INTO pg_tbl_jqysda (pg_col_sesyxb, pg_col_vhixom, pg_col_hhbshw) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lzddrm (
    pg_col_saswjn INTEGER PRIMARY KEY,
    pg_col_bhghgn INTEGER NOT NULL,
    pg_col_avaawm INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzddrm (pg_col_saswjn, pg_col_bhghgn, pg_col_avaawm) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_atmzon (
    pg_col_irrpxn INTEGER PRIMARY KEY,
    pg_col_hewjed INTEGER NOT NULL,
    pg_col_izahmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_atmzon (pg_col_irrpxn, pg_col_hewjed, pg_col_izahmd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wonqqd (
    pg_col_whsneu INTEGER PRIMARY KEY,
    pg_col_lherjj INTEGER NOT NULL,
    pg_col_zokqvd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wonqqd (pg_col_whsneu, pg_col_lherjj, pg_col_zokqvd) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_iyzagr (
    pg_col_ynaknw INTEGER PRIMARY KEY,
    pg_col_hjvdmd INTEGER NOT NULL,
    pg_col_acnkhk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iyzagr (pg_col_ynaknw, pg_col_hjvdmd) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kxzkga (
    pg_col_kbacwo INTEGER PRIMARY KEY,
    pg_col_qlxkcu INTEGER NOT NULL,
    pg_col_sntfxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kxzkga (pg_col_kbacwo, pg_col_qlxkcu, pg_col_sntfxq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tdwebp (
    pg_col_mcqwpf INTEGER PRIMARY KEY,
    pg_col_axbfiw INTEGER NOT NULL,
    pg_col_jhedbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdwebp (pg_col_mcqwpf, pg_col_axbfiw, pg_col_jhedbq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qjjdjd (
    pg_col_ipvbwm INTEGER PRIMARY KEY,
    pg_col_iwnbnt INTEGER NOT NULL,
    pg_col_pbggpz INTEGER
);
INSERT INTO pg_tbl_qjjdjd (pg_col_ipvbwm, pg_col_iwnbnt, pg_col_pbggpz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_rsvodc (
    pg_col_pegoun INTEGER PRIMARY KEY,
    pg_col_dnhmvy INTEGER NOT NULL,
    pg_col_pqduwt INTEGER
);
INSERT INTO pg_tbl_rsvodc (pg_col_pegoun, pg_col_dnhmvy, pg_col_pqduwt) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_iglxuf (
    pg_col_cmnafh INTEGER PRIMARY KEY,
    pg_col_okwono INTEGER NOT NULL,
    pg_col_pxfjdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_iglxuf (pg_col_cmnafh, pg_col_okwono, pg_col_pxfjdt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pacymi----- */
CREATE OR REPLACE FUNCTION pg_proc_pacymi(pg_var_fmuzzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhiaxm text;
BEGIN
    -- Simulate the original function's logic
    -- The original function returns pg_col_wfdvru text readme; we'll return its length as integer
    pg_var_mhiaxm := 'Sample readme content for pg_rowalesce extension.';
    
    -- Return the length of the readme as pg_col_lnxgwh integer
    RETURN length(pg_var_mhiaxm);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhpnov----- */
CREATE OR REPLACE FUNCTION pg_proc_xhpnov(pg_var_pqxhmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aghjco INTEGER := 0;
    pg_var_tvceip RECORD;
BEGIN
    FOR pg_var_tvceip IN 
        SELECT pg_col_vpxfak, pg_col_sbdldi 
        FROM pg_tbl_crluas 
        WHERE pg_col_vpxfak > pg_var_pqxhmk
    LOOP
        pg_var_aghjco := pg_var_aghjco + pg_var_tvceip.pg_col_sbdldi;
    END LOOP;
    
    RETURN pg_var_aghjco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oufsqb----- */
CREATE OR REPLACE FUNCTION pg_proc_oufsqb(pg_var_jzukag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ommlgt INTEGER;
    pg_var_ftuaim INTEGER;
    pg_var_yewywr INTEGER;
BEGIN
    SELECT pg_col_qjscbo, pg_col_ihfsqt 
    INTO pg_var_ftuaim, pg_var_yewywr
    FROM pg_tbl_dienyi 
    WHERE pg_col_ohacvz = pg_var_jzukag;
    
    IF pg_var_yewywr > 0 THEN
        pg_var_ommlgt := pg_var_ftuaim / pg_var_yewywr;
    ELSE
        pg_var_ommlgt := 0;
    END IF;
    
    RETURN pg_var_ommlgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtlxyz----- */
CREATE OR REPLACE FUNCTION pg_proc_mtlxyz(pg_var_duzthj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ronpzi INTEGER;
    pg_var_tqdief INTEGER;
    pg_var_fhqpew INTEGER;
BEGIN
    SELECT pg_col_vhixom - pg_col_hhbshw * 3 INTO pg_var_ronpzi
    FROM pg_tbl_jqysda
    WHERE pg_col_sesyxb = pg_var_duzthj;
    
    IF pg_var_ronpzi > 30 THEN
        pg_var_tqdief := 15;
    ELSIF pg_var_ronpzi > 15 THEN
        pg_var_tqdief := 5;
    ELSE
        pg_var_tqdief := -10;
    END IF;
    
    pg_var_fhqpew := pg_var_ronpzi + pg_var_tqdief;
    
    IF pg_var_fhqpew < 0 THEN
        pg_var_fhqpew := 0;
    END IF;
    
    RETURN pg_var_fhqpew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chziio----- */
CREATE OR REPLACE FUNCTION pg_proc_chziio(pg_var_grfhau INTEGER, pg_var_iyjnjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwyoxf INTEGER;
    pg_var_rimrsx INTEGER;
    pg_var_hqknoa INTEGER;
BEGIN
    SELECT pg_col_axbfiw, pg_col_jhedbq INTO pg_var_rimrsx, pg_var_hqknoa
    FROM pg_tbl_tdwebp WHERE pg_col_mcqwpf = pg_var_grfhau;
    
    IF pg_var_rimrsx < 20000 THEN
        pg_var_cwyoxf := 50000;
    ELSIF pg_var_hqknoa + 7 < pg_var_iyjnjt THEN
        pg_var_cwyoxf := 30000;
    ELSE
        pg_var_cwyoxf := 0;
    END IF;
    
    RETURN pg_var_cwyoxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vftwkw----- */
CREATE OR REPLACE FUNCTION pg_proc_vftwkw(pg_var_byocld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fokrua INTEGER;
    pg_var_sqemyh INTEGER;
    pg_var_uwpcvw INTEGER;
BEGIN
    SELECT SUM(pg_col_izahmd), SUM(pg_col_hewjed)
    INTO pg_var_fokrua, pg_var_sqemyh
    FROM pg_tbl_atmzon
    WHERE pg_col_irrpxn = pg_var_byocld;
    
    IF pg_var_sqemyh > 0 THEN
        pg_var_uwpcvw := (pg_var_fokrua * 1000) / pg_var_sqemyh;
    ELSE
        pg_var_uwpcvw := 0;
    END IF;
    
    RETURN pg_var_uwpcvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xirheh----- */
CREATE OR REPLACE FUNCTION pg_proc_xirheh(pg_var_hhjvrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwzwtn INTEGER;
    pg_var_avvdaz INTEGER;
    pg_var_mzevxg INTEGER;
BEGIN
    SELECT pg_col_pxfjdt, pg_col_okwono / 1000
    INTO pg_var_dwzwtn, pg_var_avvdaz
    FROM pg_tbl_iglxuf
    WHERE pg_col_cmnafh = pg_var_hhjvrk;
    
    IF pg_var_avvdaz > 0 THEN
        pg_var_mzevxg := pg_var_dwzwtn / pg_var_avvdaz;
    ELSE
        pg_var_mzevxg := 0;
    END IF;
    
    RETURN pg_var_mzevxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htgrez----- */
CREATE OR REPLACE FUNCTION pg_proc_htgrez(pg_var_ikwawq INTEGER, pg_var_zyitye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfvuyx INTEGER;
    pg_var_nywrgo INTEGER;
BEGIN
    SELECT SUM(pg_col_dnhmvy) INTO pg_var_pfvuyx FROM pg_tbl_rsvodc;
    
    IF pg_var_pfvuyx IS NULL THEN
        pg_var_pfvuyx := 0;
    END IF;
    
    pg_var_nywrgo := pg_var_ikwawq + (pg_var_pfvuyx * pg_var_zyitye);
    
    RETURN pg_var_nywrgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pviogm----- */
CREATE OR REPLACE FUNCTION pg_proc_pviogm(pg_var_jupsfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eprbal INTEGER := 0;
    pg_var_nysscd RECORD;
BEGIN
    FOR pg_var_nysscd IN 
        SELECT pg_col_iwnbnt, pg_col_pbggpz 
        FROM pg_tbl_qjjdjd 
        WHERE pg_col_iwnbnt >= pg_var_jupsfo
    LOOP
        IF pg_var_nysscd.pg_col_pbggpz IS NOT NULL THEN
            pg_var_eprbal := pg_var_eprbal + pg_var_nysscd.pg_col_pbggpz;
        END IF;
    END LOOP;
    
    RETURN pg_var_eprbal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wadnhb----- */
CREATE OR REPLACE FUNCTION pg_proc_wadnhb(pg_var_stureu INTEGER, pg_var_xvzovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqyuiy INTEGER;
    pg_var_mqcjeu INTEGER;
    pg_var_mupbme INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hjvdmd), 0) INTO pg_var_mqcjeu 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_ynaknw BETWEEN 100 AND 199 
    AND pg_col_acnkhk = 0 
    LIMIT pg_var_xvzovc;
    
    SELECT COUNT(*) INTO pg_var_mupbme 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_hjvdmd >= 70 
    AND pg_col_ynaknw BETWEEN 100 AND 199;
    
    IF ((SELECT pg_proc_pviogm(89)))::boolean THEN
        pg_var_bqyuiy := pg_var_mqcjeu + (pg_var_mupbme * 10);
    ELSE
        pg_var_bqyuiy := pg_var_mqcjeu;
    END IF;
    
    IF ((SELECT pg_proc_htgrez(-98, 68)))::boolean THEN
        pg_var_bqyuiy := (((SELECT pg_proc_xirheh(69))::INTEGER) - (0) + COALESCE(pg_var_bqyuiy, 0));
    END IF;
    
    RETURN GREATEST(pg_var_bqyuiy, 25);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfngzq----- */
CREATE OR REPLACE FUNCTION pg_proc_pfngzq(pg_var_idhthm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoklzl INTEGER;
    pg_var_ibyjqz INTEGER;
    pg_var_kbxvjb INTEGER;
BEGIN
    SELECT pg_col_lherjj, pg_col_zokqvd 
    INTO pg_var_ibyjqz, pg_var_kbxvjb
    FROM pg_tbl_wonqqd 
    WHERE pg_col_whsneu = pg_var_idhthm;
    
    IF pg_var_kbxvjb IS NULL THEN
        pg_var_eoklzl := 0;
    ELSE
        pg_var_eoklzl := pg_var_ibyjqz * pg_var_kbxvjb;
    END IF;
    
    RETURN pg_var_eoklzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kseaux----- */
CREATE OR REPLACE FUNCTION pg_proc_kseaux(pg_var_tqrrzy INTEGER, pg_var_lfwbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgdmhv INTEGER;
    pg_var_zokhcp INTEGER;
    pg_var_fgohln INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mgdmhv FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_mgdmhv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_avaawm) INTO pg_var_zokhcp FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_lfwbsc > 0 AND pg_var_lfwbsc < 100 THEN
        pg_var_fgohln := pg_var_zokhcp - (pg_var_zokhcp * pg_var_lfwbsc / 100);
    ELSE
        pg_var_fgohln := pg_var_zokhcp;
    END IF;
    
    RETURN pg_var_fgohln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnybjb----- */
CREATE OR REPLACE FUNCTION pg_proc_pnybjb(pg_var_vayyxq INTEGER, pg_var_avpxft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhebfv INTEGER;
    pg_var_czgatv INTEGER;
    pg_var_jbcqhr INTEGER;
    pg_var_xwaukn INTEGER;
BEGIN
    SELECT pg_col_qlxkcu, pg_col_sntfxq 
    INTO pg_var_mhebfv, pg_var_czgatv
    FROM pg_tbl_kxzkga 
    WHERE pg_col_kbacwo = pg_var_vayyxq;
    
    IF pg_var_mhebfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jbcqhr := pg_var_avpxft * 7;
    
    IF pg_var_mhebfv <= pg_var_czgatv THEN
        pg_var_xwaukn := (pg_var_czgatv * 2) - pg_var_mhebfv + pg_var_jbcqhr;
    ELSE
        pg_var_xwaukn := pg_var_jbcqhr;
    END IF;
    
    RETURN GREATEST(pg_var_xwaukn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvltft----- */
CREATE OR REPLACE FUNCTION pg_proc_lvltft(pg_var_uapfcw INTEGER, pg_var_oiwafa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qeldfe INTEGER;
    pg_var_zreisj INTEGER;
    pg_var_rgtvgv INTEGER;
BEGIN
    SELECT pg_col_pvbsbn INTO pg_var_zreisj FROM pg_tbl_fccawx WHERE pg_col_gjfsfb = pg_var_uapfcw;
    
    IF ((SELECT pg_proc_kseaux(25, 83)))::boolean THEN
        pg_var_rgtvgv := (((SELECT pg_proc_vftwkw(-59))::INTEGER) - (0) + COALESCE(pg_var_rgtvgv, 0));
    ELSIF pg_var_zreisj < 18 THEN
        pg_var_rgtvgv := (((SELECT pg_proc_pfngzq(86))::INTEGER) - (0) + COALESCE(pg_var_rgtvgv, 0));
    ELSE
        pg_var_rgtvgv := pg_var_oiwafa * 5 / 100;
    END IF;
    
    pg_var_qeldfe := pg_var_oiwafa - pg_var_rgtvgv;
    
    IF ((SELECT pg_proc_wadnhb(-91, 88)))::boolean THEN
        pg_var_qeldfe := (((SELECT pg_proc_pnybjb(-52, -98))::INTEGER) - (0) + COALESCE(pg_var_qeldfe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_chziio(44, 64))::INTEGER) - (0) + COALESCE(pg_var_qeldfe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjxmnh----- */
CREATE OR REPLACE FUNCTION pg_proc_yjxmnh(pg_var_xyfsrs INTEGER, pg_var_dgison INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgxngl INTEGER;
    pg_var_kysaxm INTEGER;
BEGIN
    SELECT pg_col_fzbcif INTO pg_var_tgxngl
    FROM pg_tbl_lnbexp
    WHERE pg_col_dbzklv = pg_var_xyfsrs;
    
    IF pg_var_tgxngl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kysaxm := ((pg_var_tgxngl - pg_var_dgison) * 100) / pg_var_dgison;
    
    IF ((SELECT pg_proc_lvltft(66, 3)))::boolean THEN
        RETURN (((SELECT pg_proc_mtlxyz(-69))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_kysaxm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xnwtdk(pg_var_qwkdya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdkuqt INTEGER;
    pg_var_rujbid TEXT;
    pg_var_xiaqka BOOLEAN;
    pg_var_rrgdpq INTEGER;
    pg_var_hdkesm INTEGER;
BEGIN
    pg_var_rujbid := (SELECT pg_proc_pacymi(-19))::TEXT;
    
    -- Simulate create_queue logic
    IF ((SELECT pg_proc_xhpnov(92)))::boolean THEN
        INSERT INTO pg_tbl_qtbybo (pg_col_jztlzu, pg_col_xefwyg) 
        VALUES ('mbus', 'qt$' || pg_var_rujbid);
    END IF;
    
    -- Simulate drop_queue logic
    DELETE FROM pg_tbl_qtbybo 
    WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid;
    
    -- Check if table was left
    SELECT EXISTS (SELECT 1 FROM pg_tbl_qtbybo 
                   WHERE pg_col_jztlzu = 'mbus' AND pg_col_xefwyg = 'qt$' || pg_var_rujbid) 
    INTO pg_var_xiaqka;
    
    IF ((SELECT pg_proc_oufsqb(62)))::boolean THEN
        RETURN -1; -- Error code for table left
    END IF;
    
    -- Check poster roles
    SELECT COUNT(*) INTO pg_var_rrgdpq
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile = 'mbus_' || current_database() || '_post_' || pg_var_rujbid;
    
    IF pg_var_rrgdpq > 0 THEN
        RETURN -2; -- Error code for poster role left
    END IF;
    
    -- Check consumer roles
    SELECT COUNT(*) INTO pg_var_hdkesm
    FROM pg_tbl_tvgicn 
    WHERE pg_col_cngile LIKE 'mbus_' || current_database() || '_consume_' || pg_var_rujbid || '_by%';
    
    IF pg_var_hdkesm > 0 THEN
        RETURN (((SELECT pg_proc_yjxmnh(-24, -67))::INTEGER) - (-1) + COALESCE(-3, 0)); -- Error code for consumer role left
    END IF;
    
    RETURN 0; -- Success
END;
$$ LANGUAGE plpgsql;