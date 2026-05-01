/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nqnctf (
    pg_col_klpbrh INTEGER PRIMARY KEY,
    pg_col_hkhvyu INTEGER NOT NULL,
    pg_col_dqgnaa INTEGER
);
INSERT INTO pg_tbl_nqnctf (pg_col_klpbrh, pg_col_hkhvyu, pg_col_dqgnaa) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zgqofc (
    pg_col_mmnshh INTEGER PRIMARY KEY,
    pg_col_ecaznk INTEGER NOT NULL,
    pg_col_aurijn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgqofc (pg_col_mmnshh, pg_col_ecaznk, pg_col_aurijn) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_vvibfp (
    pg_col_zotysu INTEGER PRIMARY KEY,
    pg_col_qkdtro INTEGER NOT NULL,
    pg_col_uiufgq INTEGER
);
INSERT INTO pg_tbl_vvibfp (pg_col_zotysu, pg_col_qkdtro, pg_col_uiufgq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hbiddq (
    pg_col_pnligl INTEGER PRIMARY KEY,
    pg_col_bmbjti INTEGER NOT NULL,
    pg_col_wczuzx INTEGER
);
INSERT INTO pg_tbl_hbiddq (pg_col_pnligl, pg_col_bmbjti, pg_col_wczuzx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zxctwm (
    pg_col_igdlze INTEGER PRIMARY KEY,
    pg_col_fpinxo INTEGER NOT NULL,
    pg_col_ldtafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxctwm (pg_col_igdlze, pg_col_fpinxo, pg_col_ldtafx) VALUES
(101, 5120, 2),
(102, 8500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hjcese (
    pg_col_mhocpq INTEGER PRIMARY KEY,
    pg_col_akiwgn INTEGER NOT NULL,
    pg_col_mdtldh INTEGER
);
INSERT INTO pg_tbl_hjcese (pg_col_mhocpq, pg_col_akiwgn, pg_col_mdtldh) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kggwph (
    pg_col_gryudk INTEGER PRIMARY KEY,
    pg_col_jyoueq INTEGER NOT NULL,
    pg_col_jcuifj INTEGER
);
INSERT INTO pg_tbl_kggwph (pg_col_gryudk, pg_col_jyoueq, pg_col_jcuifj) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_qbjnom (
    pg_col_xwfejw INTEGER PRIMARY KEY,
    pg_col_hfhxfi INTEGER NOT NULL,
    pg_col_flnoio INTEGER
);
INSERT INTO pg_tbl_qbjnom (pg_col_xwfejw, pg_col_hfhxfi, pg_col_flnoio) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ewvuwh (
    pg_col_quoqew INTEGER PRIMARY KEY,
    pg_col_xujjnn INTEGER NOT NULL,
    pg_col_nuadel INTEGER
);
INSERT INTO pg_tbl_ewvuwh (pg_col_quoqew, pg_col_xujjnn, pg_col_nuadel) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jajcnd (
    pg_col_amqtxf INTEGER PRIMARY KEY,
    pg_col_hocwua INTEGER NOT NULL,
    pg_col_ohgbvu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jajcnd (pg_col_amqtxf, pg_col_hocwua, pg_col_ohgbvu) VALUES
(101, 5, 85),
(102, 12, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ecwvkc (
    pg_col_cclfau INTEGER PRIMARY KEY,
    pg_col_bbjnsn INTEGER NOT NULL,
    pg_col_qcfvhe INTEGER
);
INSERT INTO pg_tbl_ecwvkc (pg_col_cclfau, pg_col_bbjnsn, pg_col_qcfvhe) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jozgnq----- */
CREATE OR REPLACE FUNCTION pg_proc_jozgnq(pg_var_mvjgec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvcsjd INTEGER;
    pg_var_vyclnr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pvcsjd
    FROM pg_tbl_zgqofc
    WHERE pg_col_ecaznk = pg_var_mvjgec;
    
    IF pg_var_pvcsjd = 0 THEN
        pg_var_vyclnr := 0;
    ELSIF pg_var_pvcsjd <= 5 THEN
        pg_var_vyclnr := 100;
    ELSE
        pg_var_vyclnr := 100 + (pg_var_pvcsjd - 5) * 25;
    END IF;
    
    RETURN pg_var_vyclnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aneirm----- */
CREATE OR REPLACE FUNCTION pg_proc_aneirm(pg_var_qhgmvw INTEGER, pg_var_idumox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrysmf INTEGER;
    pg_var_srdhyn INTEGER;
    pg_var_pnaqwk INTEGER;
BEGIN
    SELECT pg_col_fpinxo, pg_col_ldtafx INTO pg_var_jrysmf, pg_var_srdhyn
    FROM pg_tbl_zxctwm
    WHERE pg_col_igdlze = pg_var_qhgmvw;
    
    IF pg_var_idumox > pg_var_jrysmf THEN
        pg_var_pnaqwk := (pg_var_idumox - pg_var_jrysmf) * pg_var_srdhyn * 2;
    ELSE
        pg_var_pnaqwk := 0;
    END IF;
    
    RETURN pg_var_pnaqwk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gimley----- */
CREATE OR REPLACE FUNCTION pg_proc_gimley(pg_var_vzdzeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upotcy INTEGER := 0;
    pg_var_ulgvrv RECORD;
BEGIN
    FOR pg_var_ulgvrv IN 
        SELECT pg_col_akiwgn, pg_col_mdtldh 
        FROM pg_tbl_hjcese 
        WHERE pg_col_akiwgn > pg_var_vzdzeb
    LOOP
        pg_var_upotcy := pg_var_upotcy + (pg_var_ulgvrv.pg_col_akiwgn * pg_var_ulgvrv.pg_col_mdtldh);
    END LOOP;
    
    RETURN pg_var_upotcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szhcvx----- */
CREATE OR REPLACE FUNCTION pg_proc_szhcvx(pg_var_ehdgcs INTEGER, pg_var_fyvasu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjilnj INTEGER;
    pg_var_wewkjs INTEGER;
BEGIN
    SELECT AVG(pg_col_bbjnsn) INTO pg_var_wewkjs FROM pg_tbl_ecwvkc;
    
    IF pg_var_wewkjs IS NULL THEN
        pg_var_wjilnj := pg_var_ehdgcs;
    ELSE
        pg_var_wjilnj := pg_var_ehdgcs + (pg_var_wewkjs * pg_var_fyvasu);
    END IF;
    
    RETURN pg_var_wjilnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsjexn----- */
CREATE OR REPLACE FUNCTION pg_proc_lsjexn(pg_var_nxqwyl INTEGER, pg_var_lhpgwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygwtjs INTEGER;
    pg_var_tegurw INTEGER;
    pg_var_nhriql INTEGER;
BEGIN
    SELECT pg_col_hocwua, pg_col_ohgbvu 
    INTO pg_var_tegurw, pg_var_nhriql
    FROM pg_tbl_jajcnd 
    WHERE pg_col_amqtxf = pg_var_nxqwyl;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_ygwtjs := pg_var_lhpgwl * 10;
    
    IF pg_var_tegurw + pg_var_lhpgwl > 10 THEN
        pg_var_ygwtjs := pg_var_ygwtjs + pg_var_nhriql;
    END IF;
    
    IF pg_var_nhriql > 90 THEN
        pg_var_ygwtjs := pg_var_ygwtjs * 2;
    END IF;
    
    RETURN pg_var_ygwtjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrnzvq----- */
CREATE OR REPLACE FUNCTION pg_proc_lrnzvq(pg_var_jwxwyb INTEGER, pg_var_epqygu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlmnfm INTEGER;
    pg_var_prijbg INTEGER;
BEGIN
    SELECT pg_col_qkdtro INTO pg_var_prijbg 
    FROM pg_tbl_vvibfp 
    WHERE pg_col_zotysu = pg_var_jwxwyb;
    
    IF pg_var_prijbg IS NULL THEN
        pg_var_prijbg := (((SELECT pg_proc_lsjexn(22, -91))::INTEGER) - (0) + COALESCE(pg_var_prijbg, 0));
    END IF;
    
    pg_var_xlmnfm := (pg_var_prijbg * pg_var_epqygu) + pg_var_jwxwyb;
    
    IF ((SELECT pg_proc_szhcvx(61, -1)))::boolean THEN
        pg_var_xlmnfm := (((SELECT pg_proc_aneirm(-30, -97))::INTEGER) - (0) + COALESCE(pg_var_xlmnfm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gimley(42))::INTEGER) - (240) + COALESCE(pg_var_xlmnfm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqgfsn----- */
CREATE OR REPLACE FUNCTION pg_proc_dqgfsn(pg_var_quydlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzqqxf INTEGER;
    pg_var_koaeqg INTEGER;
    pg_var_ojmiom INTEGER;
BEGIN
    SELECT pg_col_jyoueq, pg_col_jcuifj INTO pg_var_pzqqxf, pg_var_koaeqg
    FROM pg_tbl_kggwph WHERE pg_col_gryudk = pg_var_quydlt;
    
    IF pg_var_koaeqg IS NULL OR pg_var_koaeqg <= pg_var_pzqqxf THEN
        pg_var_ojmiom := 0;
    ELSE
        pg_var_ojmiom := (pg_var_koaeqg - pg_var_pzqqxf) * 100 / pg_var_pzqqxf;
    END IF;
    
    RETURN pg_var_ojmiom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmkdce----- */
CREATE OR REPLACE FUNCTION pg_proc_mmkdce(pg_var_nyoumw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jauurv INTEGER;
    pg_var_onnrfd INTEGER;
    pg_var_fosxzj INTEGER;
BEGIN
    SELECT SUM(pg_col_nuadel) INTO pg_var_jauurv
    FROM pg_tbl_ewvuwh
    WHERE pg_col_quoqew <= pg_var_nyoumw;
    
    SELECT AVG(pg_col_xujjnn) INTO pg_var_onnrfd
    FROM pg_tbl_ewvuwh
    WHERE pg_col_quoqew <= pg_var_nyoumw;
    
    IF pg_var_onnrfd > 0 THEN
        pg_var_fosxzj := pg_var_jauurv * 100 / pg_var_onnrfd;
    ELSE
        pg_var_fosxzj := 0;
    END IF;
    
    RETURN pg_var_fosxzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhrcay----- */
CREATE OR REPLACE FUNCTION pg_proc_xhrcay(pg_var_jvljqx INTEGER, pg_var_bmjxve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_risssb INTEGER;
    pg_var_gsiost INTEGER;
    pg_var_agkamb INTEGER;
BEGIN
    SELECT pg_col_hfhxfi INTO pg_var_agkamb 
    FROM pg_tbl_qbjnom 
    WHERE pg_col_xwfejw = pg_var_jvljqx;
    
    IF pg_var_agkamb IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_agkamb >= 90 THEN
        pg_var_risssb := 500;
    ELSIF pg_var_agkamb >= 80 THEN
        pg_var_risssb := 250;
    ELSE
        pg_var_risssb := 100;
    END IF;
    
    pg_var_gsiost := pg_var_risssb * pg_var_bmjxve;
    
    IF pg_var_gsiost > 10000 THEN
        pg_var_gsiost := 10000;
    END IF;
    
    RETURN pg_var_gsiost;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wabuab----- */
CREATE OR REPLACE FUNCTION pg_proc_wabuab(pg_var_knwnmp INTEGER, pg_var_nralog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeowbq INTEGER;
    pg_var_yfiupe INTEGER;
BEGIN
    SELECT pg_col_wczuzx INTO pg_var_jeowbq
    FROM pg_tbl_hbiddq
    WHERE pg_col_pnligl = pg_var_knwnmp;
    
    IF pg_var_jeowbq IS NULL THEN
        RETURN (((SELECT pg_proc_dqgfsn(7(((SELECT pg_proc_xhrcay(-73, 31))::INTEGER) - (0) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yfiupe := ((pg_var_jeowbq - pg_var_nralog) * 100) / pg_var_nralog;
    
    IF pg_var_yfiupe < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mmkdce(36))::INTEGER) - (0) + COALESCE(pg_var_yfiupe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gxcoow(pg_var_fryrim INTEGER, pg_var_nweowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsswqh INTEGER;
    pg_var_hxuaxy INTEGER;
    pg_var_dwkctg INTEGER;
BEGIN
    SELECT pg_col_hkhvyu INTO pg_var_dwkctg 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF ((SELECT pg_proc_jozgnq(78)))::boolean THEN
        RETURN (((SELECT pg_proc_lrnzvq(-13, 52))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bsswqh := (pg_var_nweowj - pg_var_dwkctg) * 5;
    
    SELECT pg_col_dqgnaa INTO pg_var_hxuaxy 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_hxuaxy IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN (((SELECT pg_proc_wabuab(-86, -59))::INTEGER) - (-1) + COALESCE(pg_var_hxuaxy - pg_var_bsswqh, 0));
END;
$$ LANGUAGE plpgsql;