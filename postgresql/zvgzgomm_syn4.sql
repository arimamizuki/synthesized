/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpfbuv (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gpfbuv (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uojbmp (
    pg_col_nqhcox INTEGER PRIMARY KEY,
    pg_col_tjxngl INTEGER NOT NULL,
    pg_col_oabopo INTEGER
);
INSERT INTO pg_tbl_uojbmp (pg_col_nqhcox, pg_col_tjxngl, pg_col_oabopo) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_czrafy (
    pg_col_duyxye INTEGER PRIMARY KEY,
    pg_col_zaddwi INTEGER NOT NULL,
    pg_col_jrpluf INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrafy (pg_col_duyxye, pg_col_zaddwi, pg_col_jrpluf) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yjrxey (
    pg_col_menbnb INTEGER PRIMARY KEY,
    pg_col_wisifi INTEGER NOT NULL,
    pg_col_fgulsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjrxey (pg_col_menbnb, pg_col_wisifi, pg_col_fgulsw) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_dfqcvl (
    pg_col_ygqxdo INTEGER PRIMARY KEY,
    pg_col_ewgyat INTEGER NOT NULL,
    pg_col_vvfxco INTEGER
);
INSERT INTO pg_tbl_dfqcvl (pg_col_ygqxdo, pg_col_ewgyat, pg_col_vvfxco) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wngirm (
    pg_col_gswael INTEGER PRIMARY KEY,
    pg_col_qkhdxa INTEGER NOT NULL,
    pg_col_vwpexp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wngirm (pg_col_gswael, pg_col_qkhdxa, pg_col_vwpexp) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_opyhsm (
    pg_col_cymzsk INTEGER PRIMARY KEY,
    pg_col_gndsvq INTEGER NOT NULL,
    pg_col_toemns INTEGER NOT NULL
);
INSERT INTO pg_tbl_opyhsm (pg_col_cymzsk, pg_col_gndsvq, pg_col_toemns) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_qaxzfu (
    pg_col_blqzuh INTEGER PRIMARY KEY,
    pg_col_waqunb INTEGER NOT NULL,
    pg_col_supzlz INTEGER
);
INSERT INTO pg_tbl_qaxzfu (pg_col_blqzuh, pg_col_waqunb, pg_col_supzlz) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_oqxzhx (
    pg_col_eyzgjl INTEGER PRIMARY KEY,
    pg_col_dyavdp INTEGER NOT NULL,
    pg_col_gcnaxy INTEGER
);
INSERT INTO pg_tbl_oqxzhx (pg_col_eyzgjl, pg_col_dyavdp, pg_col_gcnaxy) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xykxpo (
    pg_col_heowhc INTEGER PRIMARY KEY,
    pg_col_qcvuof INTEGER NOT NULL,
    pg_col_riztwi INTEGER
);
INSERT INTO pg_tbl_xykxpo (pg_col_heowhc, pg_col_qcvuof, pg_col_riztwi) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_hlwfxz (
    pg_col_psfguj INTEGER PRIMARY KEY,
    pg_col_tyaojd INTEGER NOT NULL,
    pg_col_bnufmb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlwfxz (pg_col_psfguj, pg_col_tyaojd, pg_col_bnufmb) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cisefu (
    pg_col_mygzqm INTEGER PRIMARY KEY,
    pg_col_pvesta INTEGER NOT NULL,
    pg_col_yiofxx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cisefu (pg_col_mygzqm, pg_col_pvesta, pg_col_yiofxx) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_usqhdn----- */
CREATE OR REPLACE FUNCTION pg_proc_usqhdn(pg_var_jllazt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfkidt TEXT;
BEGIN
    -- Simulate the original behavior: pg_col_smuznw integer input as regclass OID
    -- Convert pg_col_mojdyr text representation and return its length as integer
    pg_var_zfkidt := pg_var_jllazt::text;
    RETURN length(pg_var_zfkidt);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmzjwt----- */
CREATE OR REPLACE FUNCTION pg_proc_pmzjwt(pg_var_pjjaci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecllbt INTEGER;
    pg_var_mhfdnj INTEGER;
    pg_var_iuwesk INTEGER;
BEGIN
    SELECT pg_col_dyavdp, pg_col_gcnaxy INTO pg_var_ecllbt, pg_var_mhfdnj
    FROM pg_tbl_oqxzhx WHERE pg_col_eyzgjl = pg_var_pjjaci;
    
    IF pg_var_ecllbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iuwesk := (pg_var_ecllbt * 10) - pg_var_mhfdnj;
    
    IF pg_var_iuwesk < 0 THEN
        pg_var_iuwesk := 0;
    END IF;
    
    RETURN pg_var_iuwesk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihkjsz----- */
CREATE OR REPLACE FUNCTION pg_proc_ihkjsz(pg_var_eapqlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxipcr INTEGER;
    pg_var_fupvzx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fupvzx FROM pg_tbl_cisefu WHERE pg_col_pvesta <= 2;
    
    IF pg_var_fupvzx > 0 THEN
        SELECT SUM(pg_col_yiofxx) INTO pg_var_zxipcr FROM pg_tbl_cisefu 
        WHERE pg_col_pvesta <= 2 AND pg_col_mygzqm BETWEEN 100 AND 300;
    ELSE
        pg_var_zxipcr := 0;
    END IF;
    
    RETURN COALESCE(pg_var_zxipcr, 0) * pg_var_eapqlg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sppbms----- */
CREATE OR REPLACE FUNCTION pg_proc_sppbms(pg_var_wcwtnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyozpn INTEGER;
    pg_var_ibuwup INTEGER;
    pg_var_opvhtu INTEGER;
    pg_var_ykdgst INTEGER;
    pg_var_omrleq INTEGER;
BEGIN
    SELECT pg_col_qcvuof, pg_col_riztwi 
    INTO pg_var_opvhtu, pg_var_ykdgst
    FROM pg_tbl_xykxpo 
    WHERE pg_col_heowhc = pg_var_wcwtnx;
    
    IF pg_var_opvhtu > 0 THEN
        pg_var_oyozpn := pg_var_ykdgst / pg_var_opvhtu;
        pg_var_ibuwup := pg_var_ykdgst * 2;
        pg_var_omrleq := pg_var_ibuwup - (pg_var_opvhtu * 10);
    ELSE
        pg_var_omrleq := -1;
    END IF;
    
    RETURN pg_var_omrleq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpvucx----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvucx(pg_var_oxzrlc INTEGER, pg_var_gknbek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erikeq INTEGER;
    pg_var_ypgtcz INTEGER;
    pg_var_hiqhpx INTEGER;
BEGIN
    SELECT pg_col_tyaojd, pg_col_bnufmb 
    INTO pg_var_ypgtcz, pg_var_hiqhpx
    FROM pg_tbl_hlwfxz 
    WHERE pg_col_psfguj = pg_var_oxzrlc;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_erikeq := pg_var_ypgtcz + (pg_var_hiqhpx * 5) + (pg_var_gknbek * 2);
    
    IF pg_var_erikeq > 200 THEN
        pg_var_erikeq := 200;
    END IF;
    
    RETURN pg_var_erikeq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnzbqy----- */
CREATE OR REPLACE FUNCTION pg_proc_tnzbqy(pg_var_acpmtt INTEGER, pg_var_ipzqmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjqyfo INTEGER;
    pg_var_sgdery INTEGER;
    pg_var_adppyk INTEGER;
    pg_var_mathgq INTEGER;
    pg_var_wpsjrx INTEGER;
BEGIN
    pg_var_zjqyfo := 20000;
    pg_var_sgdery := (((SELECT pg_proc_bpvucx(67, 45))::INTEGER) - (0) + COALESCE(pg_var_sgdery, 0));
    
    SELECT pg_col_waqunb, pg_col_supzlz 
    INTO pg_var_adppyk, pg_var_mathgq
    FROM pg_tbl_qaxzfu 
    WHERE pg_col_blqzuh = pg_var_acpmtt;
    
    IF pg_var_adppyk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wpsjrx := 0;
    
    IF pg_var_adppyk < pg_var_zjqyfo THEN
        pg_var_wpsjrx := (((SELECT pg_proc_ihkjsz(-25))::INTEGER) - (-3125) + COALESCE(pg_var_wpsjrx, 0));
    END IF;
    
    IF pg_var_ipzqmu - pg_var_mathgq > pg_var_sgdery THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 1;
    END IF;
    
    IF pg_var_adppyk < pg_var_zjqyfo / 2 THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 3;
    END IF;
    
    RETURN (((SELECT pg_proc_sppbms(85))::INTEGER) - (-1) + COALESCE(pg_var_wpsjrx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afhbqu----- */
CREATE OR REPLACE FUNCTION pg_proc_afhbqu(pg_var_gikisd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlbzdu INTEGER;
    pg_var_wqygnl INTEGER;
    pg_var_snxrcy INTEGER;
BEGIN
    SELECT SUM(pg_col_vvfxco) INTO pg_var_zlbzdu
    FROM pg_tbl_dfqcvl
    WHERE pg_col_ygqxdo <= pg_var_gikisd;
    
    SELECT AVG(pg_col_ewgyat) INTO pg_var_wqygnl
    FROM pg_tbl_dfqcvl
    WHERE pg_col_ygqxdo <= pg_var_gikisd;
    
    IF ((SELECT pg_proc_tnzbqy(-42, -32)))::boolean THEN
        pg_var_snxrcy := (((SELECT pg_proc_usqhdn(98))::INTEGER) - (2) + COALESCE(pg_var_snxrcy, 0));
    ELSE
        pg_var_snxrcy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pmzjwt(-35))::INTEGER) - (-1) + COALESCE(pg_var_snxrcy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynqiou----- */
CREATE OR REPLACE FUNCTION pg_proc_ynqiou(pg_var_tcuiqb INTEGER, pg_var_dkrnlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykwfyf INTEGER;
    pg_var_fjrrgr INTEGER;
BEGIN
    pg_var_fjrrgr := pg_var_tcuiqb + pg_var_dkrnlf;
    
    IF pg_var_fjrrgr > 10000 THEN
        pg_var_ykwfyf := 1500;
    ELSIF pg_var_fjrrgr > 5000 THEN
        pg_var_ykwfyf := 750;
    ELSE
        pg_var_ykwfyf := 250;
    END IF;
    
    RETURN pg_var_ykwfyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zydgvi----- */
CREATE OR REPLACE FUNCTION pg_proc_zydgvi(pg_var_dcjaat INTEGER, pg_var_drhpcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihqaeo INTEGER;
    pg_var_xdjxmg INTEGER;
    pg_var_kqpkee INTEGER;
BEGIN
    SELECT pg_col_wisifi, pg_col_fgulsw INTO pg_var_xdjxmg, pg_var_kqpkee
    FROM pg_tbl_yjrxey WHERE pg_col_menbnb = pg_var_dcjaat;
    
    IF pg_var_xdjxmg < 20000 THEN
        pg_var_ihqaeo := 50000;
    ELSIF pg_var_xdjxmg < 40000 AND pg_var_drhpcp > 7 THEN
        pg_var_ihqaeo := 30000;
    ELSE
        pg_var_ihqaeo := 0;
    END IF;
    
    IF pg_var_ihqaeo > 0 THEN
        UPDATE pg_tbl_yjrxey 
        SET pg_col_wisifi = pg_col_wisifi + pg_var_ihqaeo,
            pg_col_fgulsw = pg_var_drhpcp
        WHERE pg_col_menbnb = pg_var_dcjaat;
    END IF;
    
    RETURN pg_var_ihqaeo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaiqjq----- */
CREATE OR REPLACE FUNCTION pg_proc_yaiqjq(pg_var_jgxfkh INTEGER, pg_var_ibsqme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcwxgq INTEGER;
    pg_var_vekjbz INTEGER;
BEGIN
    SELECT pg_col_qkhdxa INTO pg_var_vekjbz 
    FROM pg_tbl_wngirm 
    WHERE pg_col_gswael = 101;
    
    IF pg_var_jgxfkh = 1 THEN
        pg_var_xcwxgq := pg_var_ibsqme * 2 + pg_var_vekjbz;
    ELSIF pg_var_jgxfkh = 2 THEN
        pg_var_xcwxgq := pg_var_ibsqme * 3 + pg_var_vekjbz;
    ELSE
        pg_var_xcwxgq := pg_var_ibsqme + pg_var_vekjbz;
    END IF;
    
    RETURN pg_var_xcwxgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjfhhh----- */
CREATE OR REPLACE FUNCTION pg_proc_cjfhhh(pg_var_xhjwim INTEGER, pg_var_pycshb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjyrmk INTEGER;
    pg_var_afoqul INTEGER;
    pg_var_gjxqui INTEGER;
    pg_var_xbdojd INTEGER;
BEGIN
    SELECT pg_col_tjxngl, pg_col_oabopo INTO pg_var_bjyrmk, pg_var_afoqul
    FROM pg_tbl_uojbmp
    WHERE pg_col_nqhcox = pg_var_xhjwim;
    
    IF pg_var_afoqul = 1 THEN
        pg_var_gjxqui := (((SELECT pg_proc_zydgvi(54, -50))::INTEGER) - (0) + COALESCE(pg_var_gjxqui, 0));
    ELSIF ((SELECT pg_proc_afhbqu(-40)))::boolean THEN
        pg_var_gjxqui := 180;
    ELSE
        pg_var_gjxqui := (((SELECT pg_proc_yaiqjq(-72, 82))::INTEGER) - (177) + COALESCE(pg_var_gjxqui, 0));
    END IF;
    
    pg_var_xbdojd := pg_var_bjyrmk + pg_var_gjxqui;
    
    IF pg_var_xbdojd < pg_var_pycshb THEN
        RETURN (((SELECT pg_proc_ynqiou(56, 84))::INTEGER) - (250) + COALESCE(pg_var_pycshb + 30, 0));
    ELSE
        RETURN pg_var_xbdojd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghwmqj----- */
CREATE OR REPLACE FUNCTION pg_proc_ghwmqj(pg_var_tpkbfw INTEGER, pg_var_ejbera INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivzqsx INTEGER;
    pg_var_nznwpt INTEGER;
    pg_var_xgqspx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgqspx FROM pg_tbl_czrafy WHERE pg_col_jrpluf = pg_var_tpkbfw;
    
    IF pg_var_ejbera > 80 THEN
        pg_var_nznwpt := 2;
    ELSIF pg_var_ejbera > 50 THEN
        pg_var_nznwpt := 1;
    ELSE
        pg_var_nznwpt := 0;
    END IF;
    
    pg_var_ivzqsx := pg_var_tpkbfw + (pg_var_nznwpt * 20);
    
    IF pg_var_xgqspx < 10 AND pg_var_ivzqsx < 100 THEN
        pg_var_ivzqsx := pg_var_ivzqsx + 15;
    END IF;
    
    RETURN pg_var_ivzqsx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM pg_tbl_gpfbuv 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF pg_var_nltsjm.pg_col_jlaljj = 0 THEN
            pg_var_lmzarb := (((SELECT pg_proc_cjfhhh(81, 22))::INTEGER ) - (0) + COALESCE(pg_var_lmzarb, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ghwmqj(96, 87))::INTEGER) - (136) + COALESCE(pg_var_lmzarb, 0));
END;
$$ LANGUAGE plpgsql;