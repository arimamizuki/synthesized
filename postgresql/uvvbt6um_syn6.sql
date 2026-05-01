/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqmtus (
    pg_col_ipahqz INTEGER PRIMARY KEY,
    pg_col_xnhtda INTEGER NOT NULL,
    pg_col_tqobfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmtus (pg_col_ipahqz, pg_col_xnhtda, pg_col_tqobfg) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_raiups (
    pg_col_ufswth INTEGER PRIMARY KEY,
    pg_col_evrnml INTEGER NOT NULL,
    pg_col_ufzcfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_raiups (pg_col_ufswth, pg_col_evrnml, pg_col_ufzcfj) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ykfbdu (
    pg_col_kbfdvo INTEGER PRIMARY KEY,
    pg_col_yqkrrp INTEGER NOT NULL,
    pg_col_ulpodj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykfbdu (pg_col_kbfdvo, pg_col_yqkrrp, pg_col_ulpodj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qfomek (
    pg_col_qgcixf INTEGER PRIMARY KEY,
    pg_col_lfgysk INTEGER NOT NULL,
    pg_col_kstsel INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfomek (pg_col_qgcixf, pg_col_lfgysk, pg_col_kstsel) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jvqzjb (
    pg_col_iamivn INTEGER PRIMARY KEY,
    pg_col_rlhlbj INTEGER NOT NULL,
    pg_col_etvhlf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvqzjb (pg_col_iamivn, pg_col_rlhlbj, pg_col_etvhlf) VALUES
(101, 2450, 2),
(102, 1850, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ngieco (
    pg_col_pmslyl INTEGER PRIMARY KEY,
    pg_col_yxteyl INTEGER NOT NULL,
    pg_col_xarkgj INTEGER
);
INSERT INTO pg_tbl_ngieco (pg_col_pmslyl, pg_col_yxteyl, pg_col_xarkgj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pvaqke (
    pg_col_tudusb INTEGER PRIMARY KEY,
    pg_col_ttqvft INTEGER NOT NULL,
    pg_col_fsnequ INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvaqke (pg_col_tudusb, pg_col_ttqvft, pg_col_fsnequ) VALUES
(101, 5120, 2),
(102, 750, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mpkdms (
    pg_col_fnrqyf INTEGER PRIMARY KEY,
    pg_col_hujnud INTEGER NOT NULL,
    pg_col_rmqctu INTEGER
);
INSERT INTO pg_tbl_mpkdms (pg_col_fnrqyf, pg_col_hujnud, pg_col_rmqctu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qngsqw----- */
CREATE OR REPLACE FUNCTION pg_proc_qngsqw(pg_var_hxzcum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdptam INTEGER;
    pg_var_yckppj INTEGER;
    pg_var_sbgwpw INTEGER;
BEGIN
    SELECT pg_col_fsnequ * 1024, pg_col_ttqvft
    INTO pg_var_kdptam, pg_var_yckppj
    FROM pg_tbl_pvaqke
    WHERE pg_col_tudusb = pg_var_hxzcum;
    
    IF pg_var_yckppj > pg_var_kdptam THEN
        pg_var_sbgwpw := (pg_var_yckppj - pg_var_kdptam) / 100 * 5;
    ELSE
        pg_var_sbgwpw := 0;
    END IF;
    
    RETURN pg_var_sbgwpw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdgwqs----- */
CREATE OR REPLACE FUNCTION pg_proc_rdgwqs(pg_var_gialnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svuhkh INTEGER;
    pg_var_nbjchg INTEGER;
    pg_var_kqebjw INTEGER;
BEGIN
    SELECT SUM(pg_col_xarkgj) INTO pg_var_svuhkh
    FROM pg_tbl_ngieco
    WHERE pg_col_pmslyl <= pg_var_gialnu;
    
    SELECT AVG(pg_col_yxteyl) INTO pg_var_nbjchg
    FROM pg_tbl_ngieco
    WHERE pg_col_pmslyl <= pg_var_gialnu;
    
    IF pg_var_nbjchg > 0 THEN
        pg_var_kqebjw := pg_var_svuhkh * 100 / pg_var_nbjchg;
    ELSE
        pg_var_kqebjw := 0;
    END IF;
    
    RETURN pg_var_kqebjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfdwew----- */
CREATE OR REPLACE FUNCTION pg_proc_xfdwew(pg_var_tohdwa INTEGER, pg_var_zncxyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbpiiu INTEGER;
    pg_var_pjlvty INTEGER;
    pg_var_qmbwbw INTEGER;
BEGIN
    SELECT pg_col_rlhlbj, pg_col_etvhlf 
    INTO pg_var_rbpiiu, pg_var_pjlvty
    FROM pg_tbl_jvqzjb
    WHERE pg_col_iamivn = pg_var_tohdwa;
    
    IF pg_var_rbpiiu > pg_var_zncxyr THEN
        pg_var_qmbwbw := (pg_var_rbpiiu - pg_var_zncxyr) * pg_var_pjlvty * 2;
    ELSE
        pg_var_qmbwbw := 0;
    END IF;
    
    RETURN pg_var_qmbwbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyzvyi----- */
CREATE OR REPLACE FUNCTION pg_proc_pyzvyi(pg_var_iytylu INTEGER, pg_var_vwiaqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvkab INTEGER;
    pg_var_ixcrjn INTEGER;
    pg_var_twfdqq INTEGER;
BEGIN
    SELECT pg_col_evrnml * 3, pg_col_ufzcfj * 5
    INTO pg_var_ixcrjn, pg_var_twfdqq
    FROM pg_tbl_raiups
    WHERE pg_col_ufswth = pg_var_iytylu;
    
    IF pg_var_ixcrjn IS NULL THEN
        pg_var_csvkab := 0;
    ELSE
        pg_var_csvkab := (((SELECT pg_proc_xfdwew(-60, 27))::INTEGER) - (0) + COALESCE(pg_var_csvkab, 0));
        
        IF ((SELECT pg_proc_rdgwqs(2)))::boolean THEN
            pg_var_csvkab := 100;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_qngsqw(39))::INTEGER) - (0) + COALESCE(pg_var_csvkab, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iaxgcp----- */
CREATE OR REPLACE FUNCTION pg_proc_iaxgcp(pg_var_eihcgs INTEGER, pg_var_beiqdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejkckk INTEGER;
    pg_var_mutmyx INTEGER;
    pg_var_qctbsp RECORD;
BEGIN
    SELECT pg_col_lfgysk, pg_col_kstsel INTO pg_var_qctbsp
    FROM pg_tbl_qfomek WHERE pg_col_qgcixf = pg_var_eihcgs;
    
    IF pg_var_qctbsp.pg_col_lfgysk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qctbsp.pg_col_lfgysk <= pg_var_qctbsp.pg_col_kstsel THEN
        pg_var_ejkckk := (pg_var_qctbsp.pg_col_kstsel * 2) / 4;
        pg_var_mutmyx := pg_var_ejkckk * pg_var_beiqdt;
        
        IF pg_var_mutmyx < pg_var_qctbsp.pg_col_kstsel THEN
            pg_var_mutmyx := pg_var_qctbsp.pg_col_kstsel * 2;
        END IF;
        
        RETURN pg_var_mutmyx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiufpj----- */
CREATE OR REPLACE FUNCTION pg_proc_iiufpj(pg_var_ylyeey INTEGER, pg_var_ckyadj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_resxdj INTEGER;
    pg_var_plpfmk INTEGER;
    pg_var_ysljeh INTEGER;
BEGIN
    SELECT pg_col_hujnud, pg_col_rmqctu INTO pg_var_resxdj, pg_var_plpfmk
    FROM pg_tbl_mpkdms WHERE pg_col_fnrqyf = pg_var_ylyeey;
    
    IF pg_var_resxdj < 30000 THEN
        pg_var_ysljeh := 10;
    ELSIF pg_var_resxdj < 50000 THEN
        pg_var_ysljeh := 5;
    ELSE
        pg_var_ysljeh := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_plpfmk > pg_var_ckyadj THEN
        pg_var_ysljeh := pg_var_ysljeh + 3;
    END IF;
    
    RETURN pg_var_ysljeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbolhi----- */
CREATE OR REPLACE FUNCTION pg_proc_pbolhi(pg_var_avlxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjxomh INTEGER;
    pg_var_cwzfxv INTEGER;
    pg_var_qmkmra INTEGER;
BEGIN
    SELECT SUM(pg_col_ulpodj), SUM(pg_col_yqkrrp)
    INTO pg_var_xjxomh, pg_var_cwzfxv
    FROM pg_tbl_ykfbdu
    WHERE pg_col_kbfdvo <= pg_var_avlxej;
    
    IF ((SELECT pg_proc_iiufpj(-44, 85)))::boolean THEN
        pg_var_qmkmra := (pg_var_xjxomh / pg_var_cwzfxv) * 100;
    ELSE
        pg_var_qmkmra := (((SELECT pg_proc_iaxgcp(-28, -89))::INTEGER) - (0) + COALESCE(pg_var_qmkmra, 0));
    END IF;
    
    RETURN pg_var_qmkmra;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jafsdi(pg_var_eupsvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqint INTEGER;
    pg_var_feuovm INTEGER;
    pg_var_tjphgh INTEGER;
BEGIN
    SELECT pg_col_xnhtda, pg_col_tqobfg INTO pg_var_feuovm, pg_var_tjphgh
    FROM pg_tbl_fqmtus
    WHERE pg_col_ipahqz = pg_var_eupsvz;
    
    IF pg_var_feuovm IS NULL THEN
        pg_var_vzqint := (((SELECT pg_proc_pyzvyi(21, -11))::INTEGER) - (0) + COALESCE(pg_var_vzqint, 0));
    ELSE
        pg_var_vzqint := pg_var_feuovm * pg_var_tjphgh;
        
        IF ((SELECT pg_proc_pbolhi(-87)))::boolean THEN
            pg_var_vzqint := pg_var_vzqint + (pg_var_vzqint * 5 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_vzqint;
END;
$$ LANGUAGE plpgsql;