/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jwikqt (
    pg_col_hbldop INTEGER PRIMARY KEY,
    pg_col_psrgjs INTEGER NOT NULL,
    pg_col_wjgqau INTEGER
);
INSERT INTO pg_tbl_jwikqt (pg_col_hbldop, pg_col_psrgjs, pg_col_wjgqau) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qutjug (
    pg_col_jcpdwt INTEGER PRIMARY KEY,
    pg_col_lvxllv INTEGER NOT NULL,
    pg_col_ysdvpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qutjug (pg_col_jcpdwt, pg_col_lvxllv, pg_col_ysdvpf) VALUES
(101, 2999, 0),
(102, 4999, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xitksb (
    pg_col_ugsjgk INTEGER PRIMARY KEY,
    pg_col_utgtda INTEGER NOT NULL,
    pg_col_emnpqz INTEGER
);
INSERT INTO pg_tbl_xitksb (pg_col_ugsjgk, pg_col_utgtda, pg_col_emnpqz) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fqbrjw (
    pg_col_utcyiv INTEGER PRIMARY KEY,
    pg_col_phiukk INTEGER NOT NULL,
    pg_col_llilvl BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fqbrjw (pg_col_utcyiv, pg_col_phiukk, pg_col_llilvl) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_uhtsop (
    pg_col_jelxse INTEGER PRIMARY KEY,
    pg_col_reuuxg INTEGER NOT NULL,
    pg_col_vxmyxk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_uhtsop (pg_col_jelxse, pg_col_reuuxg, pg_col_vxmyxk) VALUES
(101, 85, TRUE),
(102, 42, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_cvgydo (
    pg_col_forhrf INTEGER PRIMARY KEY,
    pg_col_yshpcr INTEGER NOT NULL,
    pg_col_pjdfhv INTEGER
);
INSERT INTO pg_tbl_cvgydo (pg_col_forhrf, pg_col_yshpcr, pg_col_pjdfhv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vjrgml (
    pg_col_vvdrwn INTEGER PRIMARY KEY,
    pg_col_txbmkr INTEGER NOT NULL,
    pg_col_rqbupp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vjrgml (pg_col_vvdrwn, pg_col_txbmkr, pg_col_rqbupp) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nukrnz----- */
CREATE OR REPLACE FUNCTION pg_proc_nukrnz(pg_var_alxcrs INTEGER, pg_var_fmkher INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbapmk INTEGER;
    pg_var_mmxrfe INTEGER;
BEGIN
    SELECT pg_col_pjdfhv INTO pg_var_lbapmk
    FROM pg_tbl_cvgydo
    WHERE pg_col_forhrf = pg_var_alxcrs;
    
    IF pg_var_lbapmk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mmxrfe := ((pg_var_lbapmk - pg_var_fmkher) * 100) / pg_var_fmkher;
    
    IF pg_var_mmxrfe < 0 THEN
        pg_var_mmxrfe := 0;
    END IF;
    
    RETURN pg_var_mmxrfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxokmx----- */
CREATE OR REPLACE FUNCTION pg_proc_gxokmx(pg_var_ocrcjs INTEGER, pg_var_ponizg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gopyyi INTEGER;
    pg_var_pircqt INTEGER;
    pg_var_ifmyxj INTEGER;
BEGIN
    SELECT pg_col_txbmkr, pg_col_rqbupp INTO pg_var_gopyyi, pg_var_ifmyxj 
    FROM pg_tbl_vjrgml 
    WHERE pg_col_vvdrwn = pg_var_ocrcjs;
    
    IF pg_var_ifmyxj = 1 THEN
        pg_var_pircqt := pg_var_gopyyi * pg_var_ponizg;
    ELSE
        pg_var_pircqt := pg_var_gopyyi + (pg_var_ponizg * 100);
    END IF;
    
    RETURN pg_var_pircqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wztrmk----- */
CREATE OR REPLACE FUNCTION pg_proc_wztrmk(pg_var_hutusq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arjapw INTEGER;
    pg_var_aiikrm INTEGER;
    pg_var_bkqzkd RECORD;
BEGIN
    pg_var_aiikrm := 50;
    pg_var_arjapw := pg_var_aiikrm * pg_var_hutusq;
    
    FOR pg_var_bkqzkd IN SELECT pg_col_emnpqz FROM pg_tbl_xitksb WHERE pg_col_emnpqz > 80
    LOOP
        pg_var_arjapw := (((SELECT pg_proc_nukrnz(94, -21))::INTEGER) - (-1) + COALESCE(pg_var_arjapw, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_gxokmx(38, -30)))::boolean THEN
        pg_var_arjapw := pg_var_arjapw - (pg_var_arjapw / 10);
    END IF;
    
    RETURN pg_var_arjapw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aourbl----- */
CREATE OR REPLACE FUNCTION pg_proc_aourbl(pg_var_jrcfic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwaimu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jwaimu
    FROM pg_tbl_fqbrjw
    WHERE pg_col_phiukk = pg_var_jrcfic
    AND pg_col_llilvl = true;
    
    RETURN pg_var_jwaimu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qenfan----- */
CREATE OR REPLACE FUNCTION pg_proc_qenfan(pg_var_foincr INTEGER, pg_var_sjjglh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbxidr INTEGER;
    pg_var_lmlmos INTEGER;
BEGIN
    SELECT pg_col_reuuxg INTO pg_var_lmlmos
    FROM pg_tbl_uhtsop
    WHERE pg_col_jelxse = pg_var_foincr;
    
    pg_var_qbxidr := pg_var_lmlmos + (pg_var_sjjglh * 5);
    
    IF pg_var_qbxidr >= 100 THEN
        UPDATE pg_tbl_uhtsop
        SET pg_col_vxmyxk = TRUE,
            pg_col_reuuxg = pg_var_qbxidr - 100
        WHERE pg_col_jelxse = pg_var_foincr;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_uhtsop
        SET pg_col_reuuxg = pg_var_qbxidr
        WHERE pg_col_jelxse = pg_var_foincr;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqzivf----- */
CREATE OR REPLACE FUNCTION pg_proc_dqzivf(pg_var_bybjlz INTEGER, pg_var_vkwwas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snrhzp INTEGER;
    pg_var_hybrur INTEGER;
    pg_var_bnfzcb INTEGER;
    pg_var_phlxpk INTEGER;
BEGIN
    SELECT pg_col_lvxllv, pg_col_ysdvpf 
    INTO pg_var_snrhzp, pg_var_hybrur
    FROM pg_tbl_qutjug 
    WHERE pg_col_jcpdwt = pg_var_bybjlz;
    
    IF pg_var_vkwwas > pg_var_hybrur THEN
        pg_var_bnfzcb := (((SELECT pg_proc_wztrmk(-45))::INTEGER) - (-2045) + COALESCE(pg_var_bnfzcb, 0));
    ELSE
        pg_var_bnfzcb := (((SELECT pg_proc_aourbl(-100))::INTEGER) - (0) + COALESCE(pg_var_bnfzcb, 0));
    END IF;
    
    pg_var_phlxpk := pg_var_snrhzp + pg_var_bnfzcb;
    
    RETURN (((SELECT pg_proc_qenfan(7, 13))::INTEGER) - (0) + COALESCE(pg_var_phlxpk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jytqdy(pg_var_jzrdso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjwhsp INTEGER := 0;
    pg_var_afrowc RECORD;
BEGIN
    FOR pg_var_afrowc IN 
        SELECT pg_col_psrgjs, pg_col_wjgqau 
        FROM pg_tbl_jwikqt 
        WHERE pg_col_psrgjs > pg_var_jzrdso
    LOOP
        pg_var_rjwhsp := pg_var_rjwhsp + pg_var_afrowc.pg_col_wjgqau;
    END LOOP;
    
    RETURN (((SELECT pg_proc_dqzivf(-37, -55))::INTEGER) - (0) + COALESCE(pg_var_rjwhsp, 0));
END;
$$ LANGUAGE plpgsql;