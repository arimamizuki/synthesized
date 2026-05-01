/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_icaisa (
    pg_col_xjmydq INTEGER PRIMARY KEY,
    pg_col_vhusbx INTEGER NOT NULL,
    pg_col_eardvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_icaisa (pg_col_xjmydq, pg_col_vhusbx, pg_col_eardvv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_touqrz (
    pg_var_jixgut INTEGER,
    pg_col_zgocgq INTEGER,
    pg_col_ewdnmm DATE,
    pg_col_xchafj VARCHAR(20)
);
INSERT INTO pg_tbl_touqrz (pg_var_jixgut, pg_col_zgocgq, pg_col_ewdnmm, pg_col_xchafj) VALUES
(201, 1, '2024-01-15', 'active'),
(201, 2, '2024-01-16', 'active'),
(202, 1, '2024-01-17', 'completed');

CREATE TABLE IF NOT EXISTS pg_tbl_ofpcya (
    pg_col_fiaihn INTEGER PRIMARY KEY,
    pg_col_ykjbwv INTEGER NOT NULL,
    pg_col_flsybp INTEGER
);
INSERT INTO pg_tbl_ofpcya (pg_col_fiaihn, pg_col_ykjbwv, pg_col_flsybp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zallib (
    pg_col_ffjxpr INTEGER PRIMARY KEY,
    pg_col_qvmfyy INTEGER NOT NULL,
    pg_col_mpvczf INTEGER
);
INSERT INTO pg_tbl_zallib (pg_col_ffjxpr, pg_col_qvmfyy, pg_col_mpvczf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mjsozn (
    pg_col_ombwak INTEGER PRIMARY KEY,
    pg_col_ttluhy INTEGER NOT NULL,
    pg_col_tvbjiu INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_mjsozn (pg_col_ombwak, pg_col_ttluhy, pg_col_tvbjiu) VALUES
(101, 12500, 2),
(102, 9800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mthyic (
    pg_col_edhlrm INTEGER PRIMARY KEY,
    pg_col_ytsnvo INTEGER NOT NULL,
    pg_col_nuhssv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mthyic (pg_col_edhlrm, pg_col_ytsnvo, pg_col_nuhssv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ozplpb (
    pg_col_pilqvx INTEGER PRIMARY KEY,
    pg_col_glmqyx INTEGER NOT NULL,
    pg_col_dwsuox INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozplpb (pg_col_pilqvx, pg_col_glmqyx, pg_col_dwsuox) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tzhrcb (
    pg_col_qiznoa INTEGER PRIMARY KEY,
    pg_col_mfnjxe INTEGER NOT NULL,
    pg_col_fywwci INTEGER
);
INSERT INTO pg_tbl_tzhrcb (pg_col_qiznoa, pg_col_mfnjxe, pg_col_fywwci) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nshekc (
    pg_col_zeqgqp INTEGER PRIMARY KEY,
    pg_col_gqdwin INTEGER NOT NULL,
    pg_col_xjrqwr INTEGER
);
INSERT INTO pg_tbl_nshekc (pg_col_zeqgqp, pg_col_gqdwin, pg_col_xjrqwr) VALUES
(101, 40, 2),
(102, 25, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uheurr----- */
CREATE OR REPLACE FUNCTION pg_proc_uheurr(pg_var_qcrhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjcqvk INTEGER;
    pg_var_drkfcu INTEGER;
    pg_var_mtqddm INTEGER;
BEGIN
    SELECT pg_col_ttluhy, pg_col_tvbjiu 
    INTO pg_var_drkfcu, pg_var_mtqddm
    FROM pg_tbl_mjsozn
    WHERE pg_col_ombwak = pg_var_qcrhem;
    
    IF pg_var_drkfcu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cjcqvk := pg_var_drkfcu * pg_var_mtqddm;
    
    IF pg_var_cjcqvk > 20000 THEN
        pg_var_cjcqvk := 20000;
    END IF;
    
    RETURN pg_var_cjcqvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtxdn----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtxdn(pg_var_jixgut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuhzeh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wuhzeh FROM pg_tbl_touqrz
    WHERE pg_var_jixgut = pg_var_jixgut AND pg_col_xchafj = 'active';
    RETURN (((SELECT pg_proc_uheurr(-30))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_wuhzeh, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbdmhp----- */
CREATE OR REPLACE FUNCTION pg_proc_lbdmhp(pg_var_cvlmtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jickbb INTEGER := 0;
    pg_var_xtjhpk RECORD;
BEGIN
    FOR pg_var_xtjhpk IN 
        SELECT pg_col_mfnjxe, pg_col_fywwci 
        FROM pg_tbl_tzhrcb 
        WHERE pg_col_mfnjxe >= pg_var_cvlmtq
    LOOP
        IF pg_var_xtjhpk.pg_col_fywwci IS NOT NULL THEN
            pg_var_jickbb := pg_var_jickbb + pg_var_xtjhpk.pg_col_fywwci;
        END IF;
    END LOOP;
    
    RETURN pg_var_jickbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrxmlt----- */
CREATE OR REPLACE FUNCTION pg_proc_qrxmlt(pg_var_kglamr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnunhv INTEGER;
    pg_var_jrpncw INTEGER;
    pg_var_bfgfow INTEGER;
BEGIN
    SELECT pg_col_gqdwin, pg_col_xjrqwr INTO pg_var_jrpncw, pg_var_bfgfow 
    FROM pg_tbl_nshekc WHERE pg_col_zeqgqp = pg_var_kglamr;
    
    IF pg_var_jrpncw IS NULL THEN
        pg_var_hnunhv := 0;
    ELSE
        pg_var_hnunhv := pg_var_jrpncw * 10;
        IF pg_var_bfgfow > 3 THEN
            pg_var_hnunhv := pg_var_hnunhv - (pg_var_bfgfow * 5);
        END IF;
        
        IF pg_var_hnunhv < 0 THEN
            pg_var_hnunhv := 0;
        END IF;
    END IF;
    
    RETURN pg_var_hnunhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdzgcb----- */
CREATE OR REPLACE FUNCTION pg_proc_kdzgcb(pg_var_qnokvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbfskh INTEGER;
    pg_var_ybvnsd INTEGER;
    pg_var_ufyhso INTEGER;
BEGIN
    SELECT SUM(pg_col_flsybp) INTO pg_var_tbfskh 
    FROM pg_tbl_ofpcya 
    WHERE pg_col_fiaihn <= pg_var_qnokvq;
    
    SELECT AVG(pg_col_ykjbwv) INTO pg_var_ybvnsd 
    FROM pg_tbl_ofpcya 
    WHERE pg_col_fiaihn <= pg_var_qnokvq;
    
    IF ((SELECT pg_proc_lbdmhp(82)))::boolean THEN
        pg_var_ufyhso := pg_var_tbfskh * 100 / pg_var_ybvnsd;
    ELSE
        pg_var_ufyhso := (((SELECT pg_proc_qrxmlt(-90))::INTEGER) - (0) + COALESCE(pg_var_ufyhso, 0));
    END IF;
    
    RETURN pg_var_ufyhso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznuno----- */
CREATE OR REPLACE FUNCTION pg_proc_dznuno(pg_var_yxlpes INTEGER, pg_var_mxutvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdhaoy INTEGER;
    pg_var_hsvvgq INTEGER;
    pg_var_gaxybs INTEGER;
BEGIN
    SELECT pg_col_nuhssv INTO pg_var_pdhaoy
    FROM pg_tbl_mthyic
    WHERE pg_col_edhlrm = pg_var_yxlpes;
    
    IF pg_var_pdhaoy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hsvvgq := pg_var_pdhaoy - pg_var_mxutvq;
    
    IF pg_var_mxutvq > 0 THEN
        pg_var_gaxybs := (pg_var_hsvvgq * 100) / pg_var_mxutvq;
    ELSE
        pg_var_gaxybs := 0;
    END IF;
    
    RETURN pg_var_gaxybs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grthvp----- */
CREATE OR REPLACE FUNCTION pg_proc_grthvp(pg_var_gxxpiy INTEGER, pg_var_czbucw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgvoye INTEGER;
    pg_var_bbzqfr INTEGER;
    pg_var_pbxqaf INTEGER;
BEGIN
    SELECT pg_col_glmqyx, pg_col_dwsuox INTO pg_var_bbzqfr, pg_var_pbxqaf
    FROM pg_tbl_ozplpb
    WHERE pg_col_pilqvx = pg_var_gxxpiy;
    
    IF pg_var_bbzqfr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rgvoye := (pg_var_bbzqfr * pg_var_pbxqaf) + pg_var_czbucw;
    
    IF pg_var_rgvoye < 0 THEN
        pg_var_rgvoye := 0;
    END IF;
    
    RETURN pg_var_rgvoye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odaquh----- */
CREATE OR REPLACE FUNCTION pg_proc_odaquh(pg_var_gbmaaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_henjlc INTEGER;
    pg_var_oysxhn INTEGER;
    pg_var_uzewoa INTEGER;
BEGIN
    SELECT pg_col_qvmfyy, pg_col_mpvczf 
    INTO pg_var_oysxhn, pg_var_uzewoa
    FROM pg_tbl_zallib 
    WHERE pg_col_ffjxpr = pg_var_gbmaaw;
    
    IF ((SELECT pg_proc_dznuno(-21, -72)))::boolean THEN
        pg_var_henjlc := (((SELECT pg_proc_grthvp(1, -13))::INTEGER) - (0) + COALESCE(pg_var_henjlc, 0));
    ELSE
        pg_var_henjlc := pg_var_oysxhn + (pg_var_uzewoa * 100);
    END IF;
    
    RETURN pg_var_henjlc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zhiadd(pg_var_ejqjhb INTEGER, pg_var_osaevh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxcwhu INTEGER;
    pg_var_lgxluq INTEGER;
    pg_var_lbdxjk INTEGER := 30;
BEGIN
    SELECT pg_col_vhusbx INTO pg_var_dxcwhu 
    FROM pg_tbl_icaisa 
    WHERE pg_col_xjmydq = pg_var_ejqjhb;
    
    IF pg_var_dxcwhu IS NULL THEN
        RETURN (((SELECT pg_proc_pwtxdn(83))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lgxluq := (pg_var_lbdxjk - pg_var_dxcwhu / 2500) + (pg_var_osaevh * 2);
    
    IF pg_var_lgxluq < 0 THEN
        pg_var_lgxluq := (((SELECT pg_proc_kdzgcb(47))::INTEGER) - (0) + COALESCE(pg_var_lgxluq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_odaquh(-76))::INTEGER) - (0) + COALESCE(pg_var_lgxluq, 0));
END;
$$ LANGUAGE plpgsql;