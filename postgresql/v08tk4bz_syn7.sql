/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xttpes (
    pg_col_szyree INTEGER PRIMARY KEY,
    pg_col_hogbsi INTEGER NOT NULL,
    pg_col_svckze INTEGER
);
INSERT INTO pg_tbl_xttpes (pg_col_szyree, pg_col_hogbsi, pg_col_svckze) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zawhcr (
    pg_col_pymcuo INTEGER PRIMARY KEY,
    pg_col_vdwcqz INTEGER NOT NULL,
    pg_col_hkcusv INTEGER
);
INSERT INTO pg_tbl_zawhcr (pg_col_pymcuo, pg_col_vdwcqz, pg_col_hkcusv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cylbjt (
    pg_col_lhebri INTEGER PRIMARY KEY,
    pg_col_khsofx INTEGER NOT NULL,
    pg_col_zauozi INTEGER NOT NULL
);
INSERT INTO pg_tbl_cylbjt (pg_col_lhebri, pg_col_khsofx, pg_col_zauozi) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ztjpxr (
    pg_col_nnxptb INTEGER PRIMARY KEY,
    pg_col_kpmdzl INTEGER NOT NULL,
    pg_col_merxep INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztjpxr (pg_col_nnxptb, pg_col_kpmdzl, pg_col_merxep) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wujxkb (
    pg_col_uqzrdk INTEGER PRIMARY KEY,
    pg_col_hhwraf INTEGER NOT NULL,
    pg_col_xrrxjr INTEGER
);
INSERT INTO pg_tbl_wujxkb (pg_col_uqzrdk, pg_col_hhwraf, pg_col_xrrxjr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_darrwr (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_darrwr (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 hours', '1 hour'),
(NULL, '6 hours');

CREATE TABLE IF NOT EXISTS pg_tbl_ibcvxl (
    pg_col_qcjvui INTEGER PRIMARY KEY,
    pg_col_fescjn INTEGER NOT NULL,
    pg_col_jhuxai INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibcvxl (pg_col_qcjvui, pg_col_fescjn, pg_col_jhuxai) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zirqgp (
    pg_col_ieolzi INTEGER PRIMARY KEY,
    pg_col_syljjj INTEGER NOT NULL,
    pg_col_lbecvz VARCHAR(20) NOT NULL,
    pg_col_futnfl INTEGER DEFAULT 0,
    pg_col_phbyss VARCHAR(30) NOT NULL
);
INSERT INTO pg_tbl_zirqgp (pg_col_ieolzi, pg_col_syljjj, pg_col_lbecvz, pg_col_futnfl, pg_col_phbyss) 
VALUES 
(1, 2500, 'occupied', 200, 'apartment'),
(2, 1800, 'vacant', 150, 'condo'),
(3, 3200, 'occupied', 300, 'house'),
(4, 2100, 'occupied', 180, 'apartment'),
(5, 2750, 'vacant', 220, 'townhouse');

CREATE TABLE IF NOT EXISTS pg_tbl_vdfulq (
    pg_col_pehthb INTEGER PRIMARY KEY,
    pg_col_qayrgb INTEGER NOT NULL,
    pg_col_yftneu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdfulq (pg_col_pehthb, pg_col_qayrgb, pg_col_yftneu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_jhyala (
    pg_col_jpptfs INTEGER PRIMARY KEY,
    pg_col_jycybw INTEGER NOT NULL,
    pg_col_gecwxk INTEGER
);
INSERT INTO pg_tbl_jhyala (pg_col_jpptfs, pg_col_jycybw, pg_col_gecwxk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pxspnc (
    pg_col_ytwxne INTEGER PRIMARY KEY,
    pg_col_qtbqhu INTEGER NOT NULL,
    pg_col_lgosxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxspnc (pg_col_ytwxne, pg_col_qtbqhu, pg_col_lgosxl) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_gfhpqz (
    pg_var_mirhjz INTEGER,
    pg_col_oqthyx TEXT
);
INSERT INTO pg_tbl_gfhpqz (pg_var_mirhjz, pg_col_oqthyx) VALUES (1, '4MB');
INSERT INTO pg_tbl_gfhpqz (pg_var_mirhjz, pg_col_oqthyx) VALUES (2, '8MB');
INSERT INTO pg_tbl_gfhpqz VALUES(pg_var_mirhjz, current_setting('work_mem'));

CREATE TABLE IF NOT EXISTS pg_tbl_skyzvd (
    pg_col_bqgoox INTEGER PRIMARY KEY,
    pg_col_cjooiy INTEGER NOT NULL,
    pg_col_tjslro INTEGER NOT NULL
);
INSERT INTO pg_tbl_skyzvd (pg_col_bqgoox, pg_col_cjooiy, pg_col_tjslro) VALUES
(101, 5243, 2),
(102, 7891, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tylsew (
    pg_col_tqsflf INTEGER PRIMARY KEY,
    pg_col_inhtho INTEGER NOT NULL,
    pg_col_xcuzwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tylsew (pg_col_tqsflf, pg_col_inhtho, pg_col_xcuzwk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_orizis (
    pg_col_wsfgfk INTEGER PRIMARY KEY,
    pg_col_urbhyz INTEGER NOT NULL,
    pg_col_owecwc INTEGER
);
INSERT INTO pg_tbl_orizis (pg_col_wsfgfk, pg_col_urbhyz, pg_col_owecwc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kvybee (
    pg_col_morenr INTEGER PRIMARY KEY,
    pg_col_ijnjwm INTEGER NOT NULL,
    pg_col_wgfmuo INTEGER
);
INSERT INTO pg_tbl_kvybee (pg_col_morenr, pg_col_ijnjwm, pg_col_wgfmuo) VALUES
(101, 40, 2),
(102, 25, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bawoxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bawoxu(pg_var_mrylac INTEGER, pg_var_cukmdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezksfj INTEGER;
    pg_var_yoxnzl INTEGER;
    pg_var_zngoxx INTEGER := 7;
BEGIN
    SELECT pg_col_inhtho INTO pg_var_ezksfj FROM pg_tbl_tylsew WHERE pg_col_tqsflf = pg_var_mrylac;
    
    IF pg_var_ezksfj < 30000 THEN
        pg_var_yoxnzl := 10;
    ELSIF pg_var_ezksfj < 60000 THEN
        pg_var_yoxnzl := 5;
    ELSE
        pg_var_yoxnzl := 1;
    END IF;
    
    IF pg_var_cukmdw > pg_var_zngoxx THEN
        pg_var_yoxnzl := pg_var_yoxnzl + (pg_var_cukmdw - pg_var_zngoxx) * 2;
    END IF;
    
    RETURN pg_var_yoxnzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmytld----- */
CREATE OR REPLACE FUNCTION pg_proc_zmytld(pg_var_epiqub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frdkhu INTEGER;
    pg_var_fhccxp INTEGER;
    pg_var_mepxap INTEGER;
BEGIN
    SELECT pg_col_ijnjwm - pg_col_wgfmuo * 3 INTO pg_var_frdkhu
    FROM pg_tbl_kvybee
    WHERE pg_col_morenr = pg_var_epiqub;
    
    IF pg_var_frdkhu > 30 THEN
        pg_var_fhccxp := 0;
    ELSIF pg_var_frdkhu > 15 THEN
        pg_var_fhccxp := 5;
    ELSE
        pg_var_fhccxp := 10;
    END IF;
    
    pg_var_mepxap := pg_var_frdkhu - pg_var_fhccxp;
    
    IF pg_var_mepxap < 0 THEN
        pg_var_mepxap := 0;
    END IF;
    
    RETURN pg_var_mepxap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrehxl----- */
CREATE OR REPLACE FUNCTION pg_proc_wrehxl(pg_var_bfasvx INTEGER, pg_var_mdknzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtmnfj INTEGER;
    pg_var_aorkfu INTEGER;
    pg_var_fuonei INTEGER;
BEGIN
    SELECT pg_col_cjooiy, pg_col_tjslro INTO pg_var_dtmnfj, pg_var_aorkfu
    FROM pg_tbl_skyzvd
    WHERE pg_col_bqgoox = pg_var_bfasvx;
    
    IF pg_var_dtmnfj > pg_var_mdknzg THEN
        pg_var_fuonei := (pg_var_dtmnfj - pg_var_mdknzg) * pg_var_aorkfu * 5;
    ELSE
        pg_var_fuonei := 0;
    END IF;
    
    RETURN pg_var_fuonei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahjck----- */
CREATE OR REPLACE FUNCTION pg_proc_xahjck(pg_var_nrxeos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oskboc INTEGER;
    pg_var_uogdws INTEGER;
    pg_var_hacajh INTEGER;
BEGIN
    SELECT pg_col_urbhyz, pg_col_owecwc INTO pg_var_oskboc, pg_var_uogdws
    FROM pg_tbl_orizis WHERE pg_col_wsfgfk = pg_var_nrxeos;
    
    IF pg_var_oskboc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hacajh := (pg_var_oskboc * 10) + pg_var_uogdws;
    
    IF pg_var_hacajh > 50 THEN
        pg_var_hacajh := 50;
    END IF;
    
    RETURN pg_var_hacajh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksaibw----- */
CREATE OR REPLACE FUNCTION pg_proc_ksaibw(pg_var_mirhjz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_gfhpqz VALUES(pg_var_mirhjz, current_setting('work_mem'));
    RETURN pg_var_mirhjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkpqfo----- */
CREATE OR REPLACE FUNCTION pg_proc_hkpqfo(pg_var_lgjopp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yemrns INTEGER;
    pg_var_jozokj INTEGER;
    pg_var_ovxeqp INTEGER;
    pg_var_mldemr INTEGER;
BEGIN
    SELECT pg_col_hhwraf, pg_col_xrrxjr 
    INTO pg_var_jozokj, pg_var_ovxeqp
    FROM pg_tbl_wujxkb 
    WHERE pg_col_uqzrdk = pg_var_lgjopp;
    
    IF pg_var_jozokj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yemrns := 500;
    
    IF pg_var_jozokj > 15000 THEN
        pg_var_yemrns := (((SELECT pg_proc_xahjck(-12))::INTEGER) - (-1) + COALESCE(pg_var_yemrns, 0));
    END IF;
    
    IF ((SELECT pg_proc_ksaibw(-56)))::boolean THEN
        pg_var_ovxeqp := (((SELECT pg_proc_wrehxl(42, 32))::INTEGER) - (0) + COALESCE(pg_var_ovxeqp, 0));
    ELSE
        pg_var_ovxeqp := (((SELECT pg_proc_zmytld(60))::INTEGER) - (0) + COALESCE(pg_var_ovxeqp, 0));
    END IF;
    
    pg_var_mldemr := (((SELECT pg_proc_bawoxu(-59, -73))::INTEGER) - (1) + COALESCE(pg_var_mldemr, 0));
    
    RETURN pg_var_mldemr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofytpn----- */
CREATE OR REPLACE FUNCTION pg_proc_ofytpn(pg_var_gawqhk INTEGER, pg_var_lohsgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubwlvl INTEGER := 0;
    pg_var_lqfjez INTEGER := 0;
    pg_var_brrbvy INTEGER := 0;
    pg_var_dtuffc RECORD;
    pg_var_jjpago INTEGER;
BEGIN
    -- Calculate total potential income from all properties
    FOR pg_var_dtuffc IN 
        SELECT pg_col_syljjj, pg_col_lbecvz, pg_col_futnfl 
        FROM pg_tbl_zirqgp 
        ORDER BY pg_col_ieolzi
    LOOP
        -- Add base monthly rent
        pg_var_ubwlvl := pg_var_ubwlvl + pg_var_dtuffc.pg_col_syljjj;
        
        -- Track vacancies for adjustment calculation
        IF pg_var_dtuffc.pg_col_lbecvz = 'vacant' THEN
            pg_var_brrbvy := pg_var_brrbvy + 1;
        END IF;
        
        -- Apply maintenance cost deduction if above threshold
        IF pg_var_dtuffc.pg_col_futnfl > pg_var_lohsgd THEN
            pg_var_ubwlvl := pg_var_ubwlvl - (pg_var_dtuffc.pg_col_futnfl - pg_var_lohsgd);
        END IF;
    END LOOP;
    
    -- Apply vacancy rate adjustment
    IF pg_var_brrbvy > 0 THEN
        pg_var_jjpago := (pg_var_brrbvy * pg_var_gawqhk);
        pg_var_lqfjez := pg_var_ubwlvl - pg_var_jjpago;
    ELSE
        pg_var_lqfjez := pg_var_ubwlvl;
    END IF;
    
    -- Ensure non-negative result
    IF pg_var_lqfjez < 0 THEN
        pg_var_lqfjez := 0;
    END IF;
    
    RETURN pg_var_lqfjez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciscid----- */
CREATE OR REPLACE FUNCTION pg_proc_ciscid(pg_var_xztgbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdvovr INTEGER;
    pg_var_kkmebz INTEGER;
    pg_var_zgsrlu INTEGER;
BEGIN
    SELECT pg_col_jycybw, pg_col_gecwxk 
    INTO pg_var_kkmebz, pg_var_zgsrlu
    FROM pg_tbl_jhyala 
    WHERE pg_col_jpptfs = pg_var_xztgbb;
    
    IF pg_var_kkmebz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qdvovr := (pg_var_kkmebz * 2) + (pg_var_zgsrlu * 5);
    
    IF pg_var_qdvovr > 100 THEN
        pg_var_qdvovr := 100;
    ELSIF pg_var_qdvovr < 0 THEN
        pg_var_qdvovr := 0;
    END IF;
    
    RETURN pg_var_qdvovr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwrwo----- */
CREATE OR REPLACE FUNCTION pg_proc_skwrwo(pg_var_xzqdbn INTEGER, pg_var_imlmet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olsfor INTEGER;
    pg_var_nduiab INTEGER;
BEGIN
    SELECT pg_col_qtbqhu INTO pg_var_olsfor 
    FROM pg_tbl_pxspnc 
    WHERE pg_col_ytwxne = pg_var_xzqdbn;
    
    IF pg_var_olsfor IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nduiab := pg_var_olsfor + pg_var_imlmet;
    
    IF pg_var_nduiab >= 90 THEN
        pg_var_nduiab := pg_var_nduiab + 10;
    ELSIF pg_var_nduiab >= 80 THEN
        pg_var_nduiab := pg_var_nduiab + 5;
    END IF;
    
    RETURN pg_var_nduiab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnirbb----- */
CREATE OR REPLACE FUNCTION pg_proc_hnirbb(pg_var_zwfydb INTEGER, pg_var_ymundm INTEGER, pg_var_uimods INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abenoz INTEGER;
    pg_var_mrkslv INTEGER;
    pg_var_ayqber INTEGER;
    pg_var_wjehsd INTEGER;
    pg_var_gyrnbd INTEGER;
BEGIN
    SELECT pg_col_yftneu, pg_col_qayrgb INTO pg_var_abenoz, pg_var_mrkslv
    FROM pg_tbl_vdfulq
    WHERE pg_col_pehthb = pg_var_zwfydb;
    
    IF pg_var_mrkslv > 5000 THEN
        pg_var_ayqber := (pg_var_mrkslv - 5000) * pg_var_ymundm / 100;
    ELSE
        pg_var_ayqber := 0;
    END IF;
    
    pg_var_wjehsd := pg_var_abenoz * pg_var_uimods / 100;
    pg_var_gyrnbd := pg_var_abenoz + pg_var_ayqber - pg_var_wjehsd;
    
    IF pg_var_gyrnbd < 0 THEN
        pg_var_gyrnbd := 0;
    END IF;
    
    RETURN pg_var_gyrnbd;
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
    
    pg_var_ccfmzh := pg_var_axyzbm + pg_var_hhudro;
    
    IF pg_var_udlopc > 3 THEN
        pg_var_ccfmzh := pg_var_ccfmzh - (pg_var_udlopc * 2);
    END IF;
    
    IF pg_var_ccfmzh < 0 THEN
        pg_var_ccfmzh := 0;
    END IF;
    
    RETURN pg_var_ccfmzh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djvwfd----- */
CREATE OR REPLACE FUNCTION pg_proc_djvwfd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywwpvs        integer;
    pg_var_ifkoqy        text;
    pg_var_alpeid    interval;
    pg_var_lxolge       integer;
BEGIN

SELECT greatest(max(error_threshold), max(warn_threshold)) INTO pg_var_alpeid FROM pg_tbl_darrwr;
IF ((SELECT pg_proc_gtbtll(-89, -66)))::boolean THEN
    -- Simulate the original pg_proc_djvwfd(interval) function behavior
    -- Return 0 for success, 1 for warning, 2 for error based on interval comparison
    IF pg_var_alpeid > interval '7 days' THEN
        pg_var_ywwpvs := (((SELECT pg_proc_ofytpn(45, -88))::integer) - (10770) + COALESCE(pg_var_ywwpvs, 0));
    ELSIF pg_var_alpeid > interval '3 days' THEN
        pg_var_ywwpvs := 1;
    ELSE
        pg_var_ywwpvs := (((SELECT pg_proc_hnirbb(-89, 100, -13))::integer) - (0) + COALESCE(pg_var_ywwpvs, 0));
    END IF;
ELSE
    -- Interval doesn't matter if nothing is in pg_tbl_darrwr. Just give default of 1 week. 
    -- Still monitors for any 3 consecutive failures.
    -- Default interval '1 week' would return code 0
    pg_var_ywwpvs := (((SELECT pg_proc_ciscid(-77))::integer) - (-1) + COALESCE(pg_var_ywwpvs, 0));
END IF;

RETURN (((SELECT pg_proc_skwrwo(-93, 3))::INTEGER) - (0) + COALESCE(pg_var_ywwpvs, 0));

END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cotzzl----- */
CREATE OR REPLACE FUNCTION pg_proc_cotzzl(pg_var_jdgfxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjleqz INTEGER := 0;
    pg_var_nezvpv RECORD;
BEGIN
    FOR pg_var_nezvpv IN 
        SELECT pg_col_vdwcqz, pg_col_hkcusv 
        FROM pg_tbl_zawhcr 
        WHERE pg_col_vdwcqz > pg_var_jdgfxq
    LOOP
        pg_var_xjleqz := (((SELECT pg_proc_hkpqfo(45))::INTEGER ) - (0) + COALESCE(pg_var_xjleqz, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_djvwfd())::INTEGER) - (0) + COALESCE(pg_var_xjleqz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpboxe----- */
CREATE OR REPLACE FUNCTION pg_proc_fpboxe(pg_var_hueszf INTEGER, pg_var_pxuhsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvphfh INTEGER;
    pg_var_tzkcnu INTEGER;
    pg_var_daduxo INTEGER;
BEGIN
    SELECT pg_col_khsofx, pg_col_zauozi 
    INTO pg_var_tzkcnu, pg_var_daduxo
    FROM pg_tbl_cylbjt 
    WHERE pg_col_lhebri = pg_var_hueszf;
    
    IF pg_var_daduxo IS NULL THEN
        RETURN pg_var_pxuhsq;
    END IF;
    
    pg_var_kvphfh := pg_var_daduxo + pg_var_tzkcnu;
    
    IF pg_var_kvphfh <= pg_var_pxuhsq THEN
        RETURN pg_var_pxuhsq + 1;
    ELSE
        RETURN pg_var_kvphfh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhemvk----- */
CREATE OR REPLACE FUNCTION pg_proc_xhemvk(pg_var_ypfhds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yswtbs INTEGER := 0;
    pg_var_scgxqy RECORD;
BEGIN
    FOR pg_var_scgxqy IN 
        SELECT pg_col_kpmdzl 
        FROM pg_tbl_ztjpxr 
        WHERE pg_col_merxep = 0 AND pg_col_kpmdzl >= pg_var_ypfhds
    LOOP
        pg_var_yswtbs := pg_var_yswtbs + pg_var_scgxqy.pg_col_kpmdzl;
    END LOOP;
    
    RETURN pg_var_yswtbs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mahrzj(pg_var_zttafk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otxpzb INTEGER;
    pg_var_qhnxkp INTEGER;
    pg_var_wmmtxb INTEGER;
BEGIN
    SELECT SUM(pg_col_svckze) INTO pg_var_otxpzb
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    SELECT AVG(pg_col_hogbsi) INTO pg_var_qhnxkp
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    IF ((SELECT pg_proc_cotzzl(96)))::boolean THEN
        pg_var_wmmtxb := (((SELECT pg_proc_fpboxe(93, 15))::INTEGER) - (15) + COALESCE(pg_var_wmmtxb, 0));
    ELSE
        pg_var_wmmtxb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xhemvk(82))::INTEGER) - (0) + COALESCE(pg_var_wmmtxb, 0));
END;
$$ LANGUAGE plpgsql;