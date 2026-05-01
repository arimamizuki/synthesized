/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svfccu (
    pg_col_jgpzio INTEGER PRIMARY KEY,
    pg_col_lhttim INTEGER NOT NULL,
    pg_col_rtxbvu INTEGER
);
INSERT INTO pg_tbl_svfccu (pg_col_jgpzio, pg_col_lhttim, pg_col_rtxbvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hqugjp (
    pg_col_pgusiv INTEGER PRIMARY KEY,
    pg_col_vozqsh INTEGER NOT NULL,
    pg_col_ywatft INTEGER
);
INSERT INTO pg_tbl_hqugjp (pg_col_pgusiv, pg_col_vozqsh, pg_col_ywatft) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ebggji (
    pg_col_zhmhki INTEGER PRIMARY KEY,
    pg_col_cufkkq INTEGER NOT NULL,
    pg_col_jqsafs INTEGER
);
INSERT INTO pg_tbl_ebggji (pg_col_zhmhki, pg_col_cufkkq, pg_col_jqsafs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_khwzcg (
    pg_col_jvldkc INTEGER PRIMARY KEY,
    pg_col_wwjpme INTEGER NOT NULL,
    pg_col_tomtgz INTEGER
);
INSERT INTO pg_tbl_khwzcg (pg_col_jvldkc, pg_col_wwjpme, pg_col_tomtgz) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_jbviqq (
    pg_col_zomjab INTEGER PRIMARY KEY,
    pg_col_jfyxkp INTEGER NOT NULL,
    pg_col_sybbuc INTEGER
);
INSERT INTO pg_tbl_jbviqq (pg_col_zomjab, pg_col_jfyxkp, pg_col_sybbuc) VALUES
(101, 8500, 20241215),
(102, 4200, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_jormhk (
    pg_col_zqzljt INTEGER PRIMARY KEY,
    pg_col_ojfhws INTEGER NOT NULL,
    pg_col_fyqfsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jormhk (pg_col_zqzljt, pg_col_ojfhws, pg_col_fyqfsw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qdqfvo (
    pg_col_ajrexl INTEGER PRIMARY KEY,
    pg_col_dyvipr INTEGER NOT NULL,
    pg_col_awwuwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdqfvo (pg_col_ajrexl, pg_col_dyvipr, pg_col_awwuwz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gcweoz (
    pg_col_xttehk INTEGER PRIMARY KEY,
    pg_col_ywzhmw INTEGER NOT NULL,
    pg_col_rmjwzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcweoz (pg_col_xttehk, pg_col_ywzhmw, pg_col_rmjwzq) VALUES
(101, 2, 8),
(102, 3, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_mwhggz (
    pg_col_wpffya INTEGER PRIMARY KEY,
    pg_col_zylntx INTEGER NOT NULL,
    pg_col_wxxlie INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwhggz (pg_col_wpffya, pg_col_zylntx, pg_col_wxxlie) VALUES
(1, 35, 60),
(2, 42, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ihidjm (
    pg_col_cfauvk INTEGER PRIMARY KEY,
    pg_col_ahsceu INTEGER NOT NULL,
    pg_col_bocqyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihidjm (pg_col_cfauvk, pg_col_ahsceu, pg_col_bocqyf) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gnyvps (
    pg_col_qcpmkq INTEGER PRIMARY KEY,
    pg_col_jotqpl INTEGER NOT NULL,
    pg_col_revhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnyvps (pg_col_qcpmkq, pg_col_jotqpl, pg_col_revhqo) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vfzjya (
    pg_col_lvdskv INTEGER PRIMARY KEY,
    pg_col_yhntnl INTEGER NOT NULL,
    pg_col_oqvtvr BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vfzjya (pg_col_lvdskv, pg_col_yhntnl, pg_col_oqvtvr) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_acqjfp (
    pg_col_qvhhyg INTEGER PRIMARY KEY,
    pg_col_grcjrn INTEGER NOT NULL,
    pg_col_raziur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_acqjfp (pg_col_qvhhyg, pg_col_grcjrn, pg_col_raziur) VALUES
(101, 5, 0),
(102, 7, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fmpeot (
    pg_col_lyceoo INTEGER PRIMARY KEY,
    pg_col_qhgouq INTEGER NOT NULL,
    pg_col_lxmhsp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fmpeot (pg_col_lyceoo, pg_col_qhgouq, pg_col_lxmhsp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_inlfgw (
    pg_col_uejouv INTEGER PRIMARY KEY,
    pg_col_tvbqba INTEGER NOT NULL,
    pg_col_rhqeic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_inlfgw (pg_col_uejouv, pg_col_tvbqba, pg_col_rhqeic) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rqrvvv (
    pg_col_osogah VARCHAR(12),
    pg_col_sghzyx VARCHAR(7),
    pg_col_qhvhze VARCHAR(3)
);
INSERT INTO pg_tbl_rqrvvv (pg_col_osogah, pg_col_sghzyx, pg_col_qhvhze) VALUES 
('123456', 'CS101', 'NO'),
('789012', 'MATH202', 'YES');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pdkcer----- */
CREATE OR REPLACE FUNCTION pg_proc_pdkcer(pg_var_jrkllg INTEGER, pg_var_cmemge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuvyxh INTEGER;
    pg_var_eqxtbc INTEGER;
    pg_var_xqqdpg INTEGER;
BEGIN
    SELECT pg_col_dyvipr, pg_var_cmemge - pg_col_awwuwz 
    INTO pg_var_eqxtbc, pg_var_xqqdpg
    FROM pg_tbl_qdqfvo 
    WHERE pg_col_ajrexl = pg_var_jrkllg;
    
    IF pg_var_eqxtbc < 30000 OR pg_var_xqqdpg > 7 THEN
        pg_var_zuvyxh := 1;
    ELSE
        pg_var_zuvyxh := 0;
    END IF;
    
    RETURN pg_var_zuvyxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yayjzq----- */
CREATE OR REPLACE FUNCTION pg_proc_yayjzq(pg_var_hrqgfs INTEGER, pg_var_ddnrtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrcjxo INTEGER;
    pg_var_eozvvo INTEGER;
    pg_var_clbggg INTEGER;
BEGIN
    SELECT pg_col_ojfhws INTO pg_var_clbggg FROM pg_tbl_jormhk WHERE pg_col_zqzljt = pg_var_hrqgfs;
    
    IF pg_var_clbggg < 30000 THEN
        pg_var_nrcjxo := 10;
    ELSIF pg_var_clbggg < 60000 THEN
        pg_var_nrcjxo := 5;
    ELSE
        pg_var_nrcjxo := 2;
    END IF;
    
    pg_var_eozvvo := pg_var_ddnrtg * 3 + pg_var_nrcjxo;
    
    IF pg_var_eozvvo > 20 THEN
        RETURN 1;
    ELSIF pg_var_eozvvo > 10 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qulgzf----- */
CREATE OR REPLACE FUNCTION pg_proc_qulgzf(pg_var_aqgvcm INTEGER, pg_var_txkbml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxmzdk INTEGER := 0;
    pg_var_ujzqzf RECORD;
    pg_var_vcwbvi INTEGER;
BEGIN
    FOR pg_var_ujzqzf IN 
        SELECT pg_col_jotqpl, pg_col_revhqo 
        FROM pg_tbl_gnyvps 
        WHERE pg_col_jotqpl >= pg_var_aqgvcm
    LOOP
        pg_var_vcwbvi := pg_var_ujzqzf.pg_col_revhqo * pg_var_txkbml;
        pg_var_cxmzdk := pg_var_cxmzdk + (pg_var_ujzqzf.pg_col_jotqpl * pg_var_vcwbvi);
    END LOOP;
    
    IF pg_var_cxmzdk = 0 THEN
        pg_var_cxmzdk := -1;
    END IF;
    
    RETURN pg_var_cxmzdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olgyuc----- */
CREATE OR REPLACE FUNCTION pg_proc_olgyuc(pg_var_tlqcne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vubwne INTEGER;
    pg_var_fcatfs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ahsceu * pg_col_bocqyf), 0) INTO pg_var_vubwne
    FROM pg_tbl_ihidjm
    WHERE pg_col_cfauvk >= pg_var_tlqcne;
    
    IF pg_var_vubwne > 100 THEN
        pg_var_fcatfs := 2;
    ELSE
        pg_var_fcatfs := 1;
    END IF;
    
    RETURN pg_var_vubwne * pg_var_fcatfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_feobwk----- */
CREATE OR REPLACE FUNCTION pg_proc_feobwk(pg_var_wjniva INTEGER, pg_var_gazzzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijethy INTEGER;
    pg_var_kqmzch INTEGER;
    pg_var_ughrkm INTEGER;
BEGIN
    SELECT MAX(pg_col_wxxlie) INTO pg_var_ughrkm FROM pg_tbl_mwhggz;
    
    pg_var_ijethy := pg_var_wjniva * 2;
    
    IF pg_var_gazzzd > 5 THEN
        pg_var_kqmzch := pg_var_ijethy + (pg_var_ughrkm / 10);
    ELSE
        pg_var_kqmzch := pg_var_ijethy - (pg_var_ughrkm / 20);
    END IF;
    
    IF pg_var_kqmzch < pg_var_wjniva THEN
        pg_var_kqmzch := pg_var_wjniva;
    END IF;
    
    RETURN pg_var_kqmzch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nawcmc----- */
CREATE OR REPLACE FUNCTION pg_proc_nawcmc(pg_var_wisagv INTEGER, pg_var_ureheh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcvsba INTEGER;
    pg_var_ixwoqc INTEGER;
BEGIN
    IF pg_var_wisagv < 3 THEN
        pg_var_ixwoqc := pg_var_ureheh / 5;
        pg_var_lcvsba := pg_var_wisagv + pg_var_ixwoqc;
        
        IF pg_var_lcvsba > 3 THEN
            pg_var_lcvsba := 3;
        END IF;
    ELSE
        pg_var_lcvsba := pg_var_wisagv;
    END IF;
    
    RETURN pg_var_lcvsba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weegja----- */
CREATE OR REPLACE FUNCTION pg_proc_weegja(pg_var_znloxl INTEGER, pg_var_wqhqxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hygqns INTEGER;
    pg_var_mdhbpy INTEGER;
    pg_var_opwzrf INTEGER;
    pg_var_ekkcbn INTEGER;
    pg_var_zddvtb INTEGER;
BEGIN
    pg_var_hygqns := (((SELECT pg_proc_nawcmc(-9, -21))::INTEGER) - (-13) + COALESCE(pg_var_hygqns, 0));
    pg_var_mdhbpy := (((SELECT pg_proc_feobwk(-71, 60))::INTEGER) - (-71) + COALESCE(pg_var_mdhbpy, 0));
    
    SELECT pg_col_jfyxkp, pg_var_wqhqxl - pg_col_sybbuc 
    INTO pg_var_ekkcbn, pg_var_zddvtb
    FROM pg_tbl_jbviqq 
    WHERE pg_col_zomjab = pg_var_znloxl;
    
    IF ((SELECT pg_proc_olgyuc(-17)))::boolean THEN
        pg_var_opwzrf := (((SELECT pg_proc_qulgzf(-67, -96))::INTEGER) - (-4512) + COALESCE(pg_var_opwzrf, 0));
    END IF;
    
    IF pg_var_zddvtb > pg_var_mdhbpy THEN
        pg_var_opwzrf := pg_var_opwzrf + 2;
    END IF;
    
    IF pg_var_ekkcbn < pg_var_hygqns AND pg_var_zddvtb > pg_var_mdhbpy THEN
        pg_var_opwzrf := pg_var_opwzrf + 1;
    END IF;
    
    RETURN COALESCE(pg_var_opwzrf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjnelf----- */
CREATE OR REPLACE FUNCTION pg_proc_hjnelf(pg_var_exuxsf INTEGER, pg_var_owoqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otekme INTEGER;
    pg_var_ohwdvp INTEGER;
BEGIN
    SELECT pg_col_vozqsh INTO pg_var_otekme 
    FROM pg_tbl_hqugjp 
    WHERE pg_col_pgusiv = pg_var_exuxsf;
    
    IF pg_var_otekme IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_owoqww > 10 THEN
        pg_var_ohwdvp := (((SELECT pg_proc_weegja(-13, -53))::INTEGER) - (0) + COALESCE(pg_var_ohwdvp, 0));
    ELSIF ((SELECT pg_proc_yayjzq(-14, 3)))::boolean THEN
        pg_var_ohwdvp := (((SELECT pg_proc_pdkcer(44, 75))::INTEGER) - (0) + COALESCE(pg_var_ohwdvp, 0));
    ELSE
        pg_var_ohwdvp := pg_var_otekme - (pg_var_otekme * ABS(pg_var_owoqww) / 100);
    END IF;
    
    RETURN pg_var_ohwdvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sximix----- */
CREATE OR REPLACE FUNCTION pg_proc_sximix(pg_var_vfvgck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkxdid INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jqsafs), 0)
    INTO pg_var_nkxdid
    FROM pg_tbl_ebggji
    WHERE pg_col_cufkkq > pg_var_vfvgck;
    
    RETURN pg_var_nkxdid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhvffd----- */
CREATE OR REPLACE FUNCTION pg_proc_hhvffd(pg_var_sybwfh INTEGER, pg_var_rxugfh INTEGER, pg_var_brpydk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_rqrvvv SET pg_col_qhvhze=%L where pg_col_osogah=%L and pg_col_sghzyx=%L;', 
                   pg_var_brpydk::TEXT, 
                   pg_var_sybwfh::TEXT, 
                   pg_var_rxugfh::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkzvtt----- */
CREATE OR REPLACE FUNCTION pg_proc_wkzvtt(pg_var_gvmfqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdxyzf INTEGER := 0;
    pg_var_gnjggc RECORD;
BEGIN
    FOR pg_var_gnjggc IN 
        SELECT pg_col_tvbqba, pg_col_rhqeic 
        FROM pg_tbl_inlfgw 
        WHERE pg_col_uejouv BETWEEN 100 AND 200
    LOOP
        IF pg_var_gnjggc.pg_col_rhqeic = 1 THEN
            pg_var_fdxyzf := pg_var_fdxyzf + pg_var_gnjggc.pg_col_tvbqba;
        END IF;
    END LOOP;
    
    pg_var_fdxyzf := pg_var_fdxyzf * pg_var_gvmfqv;
    
    IF pg_var_fdxyzf > 10000 THEN
        pg_var_fdxyzf := pg_var_fdxyzf - (pg_var_fdxyzf / 10);
    END IF;
    
    RETURN pg_var_fdxyzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nquvha----- */
CREATE OR REPLACE FUNCTION pg_proc_nquvha(pg_var_ftgegs INTEGER, pg_var_etvack INTEGER, pg_var_tpujth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyblvm INTEGER := 0;
    pg_var_aitwwq INTEGER;
    pg_var_nhtvay INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aitwwq 
    FROM pg_tbl_fmpeot 
    WHERE pg_col_lxmhsp = 0;
    
    SELECT COUNT(*) INTO pg_var_nhtvay 
    FROM pg_tbl_fmpeot 
    WHERE pg_col_qhgouq > 50 AND pg_col_lxmhsp = 1;
    
    IF pg_var_aitwwq = 0 THEN
        pg_var_wyblvm := pg_var_tpujth * pg_var_ftgegs;
    ELSE
        pg_var_wyblvm := (pg_var_aitwwq * pg_var_ftgegs) + (pg_var_nhtvay * pg_var_etvack);
    END IF;
    
    RETURN pg_var_wyblvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhpluz----- */
CREATE OR REPLACE FUNCTION pg_proc_vhpluz(pg_var_xusmuw INTEGER, pg_var_dkfkuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prgxjc INTEGER;
    pg_var_xdkvcl INTEGER;
    pg_var_pmjqjq INTEGER := 10000;
BEGIN
    SELECT pg_col_wwjpme INTO pg_var_prgxjc FROM pg_tbl_khwzcg WHERE pg_col_jvldkc = pg_var_xusmuw;
    
    IF ((SELECT pg_proc_nquvha(12, -6, -42)))::boolean THEN
        RETURN (((SELECT pg_proc_wkzvtt(-33))::INTEGER) - (-2475) + COALESCE(-1, (((SELECT pg_proc_hhvffd(-57, 87, 73))::INTEGER) - (1) + COALESCE(0, 0))));
    END IF;
    
    pg_var_xdkvcl := pg_var_dkfkuu * 3 + pg_var_pmjqjq;
    
    IF pg_var_prgxjc < pg_var_xdkvcl THEN
        RETURN pg_var_xdkvcl - pg_var_prgxjc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqunom----- */
CREATE OR REPLACE FUNCTION pg_proc_mqunom(pg_var_grfiqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgpoj INTEGER := 0;
    pg_var_mvjvtk RECORD;
BEGIN
    FOR pg_var_mvjvtk IN 
        SELECT pg_col_yhntnl FROM pg_tbl_vfzjya WHERE NOT pg_col_oqvtvr
    LOOP
        pg_var_kwgpoj := pg_var_kwgpoj + pg_var_mvjvtk.pg_col_yhntnl;
    END LOOP;
    
    pg_var_kwgpoj := pg_var_kwgpoj * pg_var_grfiqa;
    
    IF pg_var_kwgpoj < 0 THEN
        pg_var_kwgpoj := 0;
    END IF;
    
    RETURN pg_var_kwgpoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rymguq----- */
CREATE OR REPLACE FUNCTION pg_proc_rymguq(pg_var_syytdz INTEGER, pg_var_dsxfnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxnfzg INTEGER;
    pg_var_atxymm INTEGER;
BEGIN
    SELECT pg_col_grcjrn INTO pg_var_wxnfzg
    FROM pg_tbl_acqjfp
    WHERE pg_col_qvhhyg = pg_var_dsxfnl;
    
    IF pg_var_wxnfzg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_atxymm := pg_var_syytdz * pg_var_wxnfzg;
    
    IF pg_var_atxymm > 50 THEN
        pg_var_atxymm := 50 + (pg_var_atxymm - 50) / 2;
    END IF;
    
    RETURN pg_var_atxymm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcikq(pg_var_zmmdko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmkzht INTEGER;
    pg_var_qtuyoa INTEGER;
    pg_var_ctqrbs INTEGER;
BEGIN
    SELECT pg_col_lhttim, pg_col_rtxbvu INTO pg_var_bmkzht, pg_var_qtuyoa
    FROM pg_tbl_svfccu WHERE pg_col_jgpzio = pg_var_zmmdko;
    
    IF ((SELECT pg_proc_mqunom(74)))::boolean THEN
        RETURN (((SELECT pg_proc_hjnelf(-39, 10))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ctqrbs := (pg_var_bmkzht * 10) - pg_var_qtuyoa;
    
    IF ((SELECT pg_proc_sximix(43)))::boolean THEN
        pg_var_ctqrbs := (((SELECT pg_proc_rymguq(90, 22))::INTEGER) - (0) + COALESCE(pg_var_ctqrbs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vhpluz(23, 19))::INTEGER) - (-1) + COALESCE(pg_var_ctqrbs, 0));
END;
$$ LANGUAGE plpgsql;