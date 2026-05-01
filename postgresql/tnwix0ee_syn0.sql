/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_czrafy (
    pg_col_duyxye INTEGER PRIMARY KEY,
    pg_col_zaddwi INTEGER NOT NULL,
    pg_col_jrpluf INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrafy (pg_col_duyxye, pg_col_zaddwi, pg_col_jrpluf) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dnuuqb (
    pg_col_kwrhnn INTEGER PRIMARY KEY,
    pg_col_uycuqs INTEGER NOT NULL,
    pg_col_ecmoei INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dnuuqb (pg_col_kwrhnn, pg_col_uycuqs, pg_col_ecmoei) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bopjub (
    pg_col_fuqoos INTEGER PRIMARY KEY,
    pg_col_eizetq INTEGER NOT NULL,
    pg_col_cwfnyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bopjub (pg_col_fuqoos, pg_col_eizetq, pg_col_cwfnyl) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_vshslv (
    pg_col_eijvps INTEGER PRIMARY KEY,
    pg_col_bhfqry INTEGER NOT NULL,
    pg_col_ipwlmr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vshslv (pg_col_eijvps, pg_col_bhfqry, pg_col_ipwlmr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gwoqlz (
    pg_col_mjbmcx INTEGER PRIMARY KEY,
    pg_col_ndlucg INTEGER NOT NULL,
    pg_col_spffcu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_gwoqlz (pg_col_mjbmcx, pg_col_ndlucg, pg_col_spffcu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_vqfsws (
    pg_col_wlivej INTEGER PRIMARY KEY,
    pg_col_mmewxi INTEGER NOT NULL,
    pg_col_brcepc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vqfsws (pg_col_wlivej, pg_col_mmewxi, pg_col_brcepc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_doqmus (
    pg_col_eqdtvw INTEGER PRIMARY KEY,
    pg_col_pkuyrj INTEGER NOT NULL,
    pg_col_qihsvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_doqmus (pg_col_eqdtvw, pg_col_pkuyrj, pg_col_qihsvs) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_atcqar (
    pg_col_kuuqqi INTEGER PRIMARY KEY,
    pg_col_auofof INTEGER NOT NULL,
    pg_col_uojryn INTEGER
);
INSERT INTO pg_tbl_atcqar (pg_col_kuuqqi, pg_col_auofof, pg_col_uojryn) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_bxbssx (
    pg_col_rlhepq INTEGER PRIMARY KEY,
    pg_col_yvsyaf INTEGER NOT NULL,
    pg_col_prhhib INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxbssx (pg_col_rlhepq, pg_col_yvsyaf, pg_col_prhhib) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_duhxnw (
    pg_col_cmexjj INTEGER PRIMARY KEY,
    pg_col_ibxwpy INTEGER NOT NULL,
    pg_col_qixmly INTEGER
);
INSERT INTO pg_tbl_duhxnw (pg_col_cmexjj, pg_col_ibxwpy, pg_col_qixmly) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bnydpt----- */
CREATE OR REPLACE FUNCTION pg_proc_bnydpt(pg_var_pkbqmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xspxru INTEGER;
    pg_var_zshgbr INTEGER;
    pg_var_vgwlyi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uycuqs), 0) INTO pg_var_xspxru
    FROM pg_tbl_dnuuqb
    WHERE pg_col_ecmoei = 0;
    
    SELECT COUNT(*) INTO pg_var_zshgbr
    FROM pg_tbl_dnuuqb
    WHERE pg_col_ecmoei = 1 AND pg_col_uycuqs > 80;
    
    pg_var_vgwlyi := pg_var_xspxru + (pg_var_zshgbr * 15) + (pg_var_pkbqmc % 7 * 5);
    
    IF pg_var_vgwlyi < 100 THEN
        pg_var_vgwlyi := 100;
    END IF;
    
    RETURN pg_var_vgwlyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftsugg----- */
CREATE OR REPLACE FUNCTION pg_proc_ftsugg(pg_var_oxhaig INTEGER, pg_var_rnsfdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvjnly INTEGER;
    pg_var_vtifuw INTEGER;
    pg_var_auwnaw INTEGER;
    pg_var_hnssqj INTEGER := 3000;
BEGIN
    SELECT pg_col_pkuyrj, pg_col_qihsvs 
    INTO pg_var_vtifuw, pg_var_auwnaw
    FROM pg_tbl_doqmus 
    WHERE pg_col_eqdtvw = pg_var_oxhaig;
    
    IF pg_var_vtifuw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tvjnly := (pg_var_rnsfdu * pg_var_hnssqj) - pg_var_vtifuw;
    
    IF pg_var_tvjnly <= 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_tvjnly;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yegdwt----- */
CREATE OR REPLACE FUNCTION pg_proc_yegdwt(pg_var_opmoqt INTEGER, pg_var_upqqmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabmmg INTEGER;
    pg_var_iafeof INTEGER;
    pg_var_xcadsr INTEGER;
BEGIN
    SELECT pg_col_auofof, pg_col_uojryn INTO pg_var_iafeof, pg_var_xcadsr
    FROM pg_tbl_atcqar WHERE pg_col_kuuqqi = pg_var_opmoqt;
    
    IF pg_var_iafeof IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cabmmg := pg_var_iafeof * 10;
    
    IF pg_var_upqqmw > pg_var_xcadsr THEN
        pg_var_cabmmg := pg_var_cabmmg + (pg_var_upqqmw - pg_var_xcadsr) * 5;
    END IF;
    
    IF pg_var_cabmmg > 100 THEN
        pg_var_cabmmg := 100;
    END IF;
    
    RETURN pg_var_cabmmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnjeor----- */
CREATE OR REPLACE FUNCTION pg_proc_gnjeor(pg_var_hdiwoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsgoum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jsgoum
    FROM pg_tbl_gwoqlz
    WHERE pg_col_ndlucg >= pg_var_hdiwoq AND pg_col_spffcu = false;
    
    RETURN (((SELECT pg_proc_yegdwt(69, 88))::INTEGER) - (0) + COALESCE(pg_var_jsgoum, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqskde----- */
CREATE OR REPLACE FUNCTION pg_proc_uqskde(pg_var_jtdkqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujpwax INTEGER;
    pg_var_pzpwde INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ujpwax 
    FROM pg_tbl_vqfsws 
    WHERE pg_col_mmewxi = pg_var_jtdkqf;
    
    SELECT COUNT(*) INTO pg_var_pzpwde 
    FROM pg_tbl_vqfsws 
    WHERE pg_col_mmewxi = pg_var_jtdkqf AND pg_col_brcepc = TRUE;
    
    RETURN pg_var_ujpwax - pg_var_pzpwde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbpynh----- */
CREATE OR REPLACE FUNCTION pg_proc_mbpynh(pg_var_oulxun INTEGER, pg_var_rvuyvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvvpxj INTEGER;
    pg_var_vrbsaf INTEGER;
BEGIN
    SELECT pg_col_cwfnyl INTO pg_var_xvvpxj
    FROM pg_tbl_bopjub
    WHERE pg_col_fuqoos = pg_var_oulxun;
    
    IF pg_var_xvvpxj IS NULL THEN
        RETURN (((SELECT pg_proc_gnjeor(3))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vrbsaf := pg_var_xvvpxj - pg_var_rvuyvl;
    
    IF ((SELECT pg_proc_uqskde(27)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_ftsugg(13, 12))::INTEGER) - (-1) + COALESCE(pg_var_vrbsaf, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcwiwj----- */
CREATE OR REPLACE FUNCTION pg_proc_qcwiwj(pg_var_glexbo INTEGER, pg_var_xyfuzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nonqgl INTEGER;
    pg_var_qjmshm INTEGER;
    pg_var_zeayvl INTEGER;
BEGIN
    SELECT pg_col_bhfqry INTO pg_var_qjmshm 
    FROM pg_tbl_vshslv 
    WHERE pg_col_eijvps = pg_var_glexbo;
    
    IF pg_var_qjmshm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nonqgl := 10000 + (pg_var_xyfuzq * 5000);
    
    IF pg_var_qjmshm < pg_var_nonqgl THEN
        pg_var_zeayvl := 100000 - pg_var_qjmshm;
        IF pg_var_zeayvl < 0 THEN
            pg_var_zeayvl := 0;
        END IF;
        RETURN pg_var_zeayvl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thzqjp----- */
CREATE OR REPLACE FUNCTION pg_proc_thzqjp(pg_var_tfpdwr INTEGER, pg_var_zxmljj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxhwdn INTEGER;
    pg_var_keewiq INTEGER;
    pg_var_nahpmi INTEGER;
BEGIN
    SELECT pg_col_prhhib, pg_col_yvsyaf 
    INTO pg_var_vxhwdn, pg_var_keewiq
    FROM pg_tbl_bxbssx 
    WHERE pg_col_rlhepq = pg_var_tfpdwr;
    
    IF pg_var_vxhwdn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vxhwdn <= pg_var_zxmljj THEN
        pg_var_nahpmi := 0;
    ELSE
        pg_var_nahpmi := ((pg_var_vxhwdn - pg_var_zxmljj) * 100) / pg_var_zxmljj;
    END IF;
    
    IF pg_var_keewiq > 15000 THEN
        pg_var_nahpmi := pg_var_nahpmi + 5;
    END IF;
    
    RETURN pg_var_nahpmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfqchr----- */
CREATE OR REPLACE FUNCTION pg_proc_sfqchr(pg_var_hpsmxy INTEGER, pg_var_ejweaw INTEGER, pg_var_pckway INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jycscf INTEGER;
    pg_var_hnkbdi INTEGER;
    pg_var_aybzbi INTEGER;
BEGIN
    SELECT pg_col_ibxwpy, pg_col_qixmly
    INTO pg_var_jycscf, pg_var_hnkbdi
    FROM pg_tbl_duhxnw
    WHERE pg_col_cmexjj = pg_var_hpsmxy;

    IF pg_var_jycscf IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_aybzbi := pg_var_pckway - pg_var_hnkbdi;
    
    IF pg_var_ejweaw > 25 THEN
        pg_var_aybzbi := pg_var_aybzbi - (pg_var_jycscf / 12);
    ELSE
        pg_var_aybzbi := pg_var_aybzbi - (pg_var_jycscf / 24);
    END IF;

    IF pg_var_aybzbi < 0 THEN
        pg_var_aybzbi := 0;
    END IF;

    RETURN pg_var_aybzbi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ghwmqj(pg_var_tpkbfw INTEGER, pg_var_ejbera INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivzqsx INTEGER;
    pg_var_nznwpt INTEGER;
    pg_var_xgqspx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgqspx FROM pg_tbl_czrafy WHERE pg_col_jrpluf = pg_var_tpkbfw;
    
    IF ((SELECT pg_proc_bnydpt(-68)))::boolean THEN
        pg_var_nznwpt := 2;
    ELSIF pg_var_ejbera > 50 THEN
        pg_var_nznwpt := 1;
    ELSE
        pg_var_nznwpt := (((SELECT pg_proc_thzqjp(34, 86))::INTEGER) - (-1) + COALESCE(pg_var_nznwpt, 0));
    END IF;
    
    pg_var_ivzqsx := pg_var_tpkbfw + (pg_var_nznwpt * 20);
    
    IF ((SELECT pg_proc_mbpynh(-29, -89)))::boolean THEN
        pg_var_ivzqsx := (((SELECT pg_proc_sfqchr(77, -99, 2))::INTEGER) - (-1) + COALESCE(pg_var_ivzqsx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qcwiwj(67, -100))::INTEGER) - (0) + COALESCE(pg_var_ivzqsx, 0));
END;
$$ LANGUAGE plpgsql;