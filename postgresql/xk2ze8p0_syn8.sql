/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rardcv (
    pg_col_bsamwt INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    pg_col_oimmtf TIMESTAMP,
    pg_col_dbswwd INTEGER,
    pg_col_mbpnqq INTEGER,
    pg_col_nxfrbh INTEGER,
    pg_col_nrysru NUMERIC(5,2),
    pg_col_mmxbtl INTEGER,
    pg_col_dznnnt INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_slnysb (
    pg_col_bsamwt INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    pg_col_dbswwd INTEGER,
    pg_col_atttxf TEXT,
    pg_col_gkrogr TIMESTAMP,
    pg_col_zmpggr INTEGER,
    pg_col_swqptd INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_hngtwo (
    pg_col_dbswwd INTEGER,
    pg_col_fimqxt INTEGER,
    pg_col_fsavol TIMESTAMP,
    pg_col_xutzud INTEGER,
    pg_col_duplxl INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_qfczvs (
    pg_col_orkiqj INTEGER,
    pg_col_fimqxt INTEGER,
    pg_col_xutzud INTEGER,
    pg_col_duplxl INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_rardcvDetalle (
    pg_col_swqptd INTEGER,
    pg_col_fimqxt INTEGER,
    pg_col_xutzud INTEGER,
    pg_col_duplxl INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_zmxyeb (
    pg_col_swqptd INTEGER,
    pg_col_tznmml INTEGER,
    pg_col_tvbzrg INTEGER
);
INSERT INTO pg_tbl_hngtwo (pg_col_dbswwd, pg_col_fimqxt, pg_col_fsavol, pg_col_xutzud, pg_col_duplxl) VALUES
(1, 100, NOW(), 2, 50),
(1, 101, NOW(), 1, 150);
INSERT INTO pg_tbl_rardcv(pg_col_oimmtf, pg_col_dbswwd, pg_col_mbpnqq, pg_col_nxfrbh, pg_col_nrysru, pg_col_mmxbtl, pg_col_dznnnt)
    VALUES (
        NOW(),
        pg_var_gnreug,
        0,
        0,
        0.16,
        0,
        0
    )
    RETURNING pg_col_bsamwt INTO pg_var_mratrw;
INSERT INTO pg_tbl_slnysb(pg_col_dbswwd, pg_col_atttxf, pg_col_gkrogr, pg_col_zmpggr, pg_col_swqptd)
    VALUES (
        pg_var_gnreug,
        'ORD-' || pg_var_mratrw || '-' || TO_CHAR(NOW(), 'YYYYMMDDHH24MISS'),
        NOW(),
        pg_var_drjfvk,
        pg_var_mratrw
    )
    RETURNING pg_col_bsamwt INTO pg_var_qilryf;
INSERT INTO pg_tbl_qfczvs(pg_col_orkiqj, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_qilryf,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );
INSERT INTO pg_tbl_rardcvDetalle(pg_col_swqptd, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_mratrw,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );
INSERT INTO pg_tbl_zmxyeb(pg_col_swqptd, pg_col_tznmml, pg_col_tvbzrg)
    VALUES (
        pg_var_mratrw,
        (RANDOM() * 1000000000)::INTEGER,
        pg_var_taricn
    );

CREATE TABLE IF NOT EXISTS pg_tbl_dtatqa (
    pg_col_sieelk INTEGER PRIMARY KEY,
    pg_col_bskaza INTEGER NOT NULL,
    pg_col_yftxlu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtatqa (pg_col_sieelk, pg_col_bskaza, pg_col_yftxlu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_emqcxp (
    pg_col_lnxvpm INTEGER PRIMARY KEY,
    pg_col_qpvtgu INTEGER NOT NULL,
    pg_col_ygpsng INTEGER NOT NULL
);
INSERT INTO pg_tbl_emqcxp (pg_col_lnxvpm, pg_col_qpvtgu, pg_col_ygpsng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xcspnq (
    pg_col_ursowo INTEGER PRIMARY KEY,
    pg_col_dgfnlq INTEGER NOT NULL,
    pg_col_eqyvfa INTEGER
);
INSERT INTO pg_tbl_xcspnq (pg_col_ursowo, pg_col_dgfnlq, pg_col_eqyvfa) VALUES
(101, 25000, 20231215),
(102, 18000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_iyfnen (
    pg_col_bbspxq INTEGER PRIMARY KEY,
    pg_col_yvlhsb INTEGER NOT NULL,
    pg_col_ewzser INTEGER
);
INSERT INTO pg_tbl_iyfnen (pg_col_bbspxq, pg_col_yvlhsb, pg_col_ewzser) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zgfgfi (
    pg_col_aoaauy INTEGER PRIMARY KEY,
    pg_col_pjdqeu INTEGER NOT NULL,
    pg_col_mdvqvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgfgfi (pg_col_aoaauy, pg_col_pjdqeu, pg_col_mdvqvh) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fidtws----- */
CREATE OR REPLACE FUNCTION pg_proc_fidtws(pg_var_gyygqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvagtr INTEGER;
    pg_var_ntbzha INTEGER;
    pg_var_gsqgso INTEGER := 0;
BEGIN
    SELECT pg_col_bskaza, pg_col_yftxlu 
    INTO pg_var_hvagtr, pg_var_ntbzha
    FROM pg_tbl_dtatqa 
    WHERE pg_col_sieelk = pg_var_gyygqo;
    
    IF pg_var_hvagtr <= pg_var_ntbzha THEN
        pg_var_gsqgso := 1;
    END IF;
    
    RETURN pg_var_gsqgso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acrqub----- */
CREATE OR REPLACE FUNCTION pg_proc_acrqub(pg_var_xzxgpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usptjc INTEGER;
    pg_var_jozlfq INTEGER;
    pg_var_nflqwt INTEGER;
BEGIN
    SELECT pg_col_dgfnlq, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_eqyvfa % 100)
    INTO pg_var_usptjc, pg_var_jozlfq
    FROM pg_tbl_xcspnq
    WHERE pg_col_ursowo = pg_var_xzxgpd;
    
    IF pg_var_usptjc < 20000 THEN
        pg_var_nflqwt := 100 - (pg_var_usptjc / 200) + (pg_var_jozlfq * 5);
    ELSE
        pg_var_nflqwt := 50 - ((pg_var_usptjc - 20000) / 400) + (pg_var_jozlfq * 3);
    END IF;
    
    IF pg_var_nflqwt < 0 THEN
        pg_var_nflqwt := 0;
    ELSIF pg_var_nflqwt > 100 THEN
        pg_var_nflqwt := 100;
    END IF;
    
    RETURN pg_var_nflqwt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exkhkf----- */
CREATE OR REPLACE FUNCTION pg_proc_exkhkf(pg_var_erfcjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klmypw INTEGER;
    pg_var_peopei INTEGER;
    pg_var_kqijcx INTEGER;
BEGIN
    SELECT pg_col_yvlhsb, pg_col_ewzser INTO pg_var_peopei, pg_var_klmypw
    FROM pg_tbl_iyfnen
    WHERE pg_col_bbspxq = pg_var_erfcjm;
    
    IF pg_var_klmypw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_peopei > 10 THEN
        pg_var_kqijcx := pg_var_klmypw - 2;
    ELSE
        pg_var_kqijcx := pg_var_klmypw + 1;
    END IF;
    
    IF pg_var_kqijcx < 0 THEN
        pg_var_kqijcx := 0;
    END IF;
    
    RETURN pg_var_kqijcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_refowj----- */
CREATE OR REPLACE FUNCTION pg_proc_refowj(pg_var_nlmbup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyuwii INTEGER;
    pg_var_bdnxsa RECORD;
BEGIN
    pg_var_oyuwii := 0;
    
    FOR pg_var_bdnxsa IN 
        SELECT pg_col_pjdqeu 
        FROM pg_tbl_zgfgfi 
        WHERE pg_col_mdvqvh = 0 AND pg_col_pjdqeu >= pg_var_nlmbup
    LOOP
        pg_var_oyuwii := pg_var_oyuwii + pg_var_bdnxsa.pg_col_pjdqeu;
    END LOOP;
    
    RETURN pg_var_oyuwii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxhfcm----- */
CREATE OR REPLACE FUNCTION pg_proc_lxhfcm(pg_var_asmyzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krevxq INTEGER;
    pg_var_aclotv INTEGER;
    pg_var_lzmcjg INTEGER;
BEGIN
    SELECT pg_col_qpvtgu, pg_col_ygpsng 
    INTO pg_var_lzmcjg, pg_var_aclotv
    FROM pg_tbl_emqcxp 
    WHERE pg_col_lnxvpm = pg_var_asmyzx;
    
    IF ((SELECT pg_proc_acrqub(87)))::boolean THEN
        pg_var_krevxq := (((SELECT pg_proc_exkhkf(-35))::INTEGER) - (-1) + COALESCE(pg_var_krevxq, 0));
    ELSE
        pg_var_krevxq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_refowj(89))::INTEGER) - (0) + COALESCE(pg_var_krevxq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jtloxx(pg_var_gnreug INTEGER, pg_var_drjfvk INTEGER, pg_var_taricn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mratrw INTEGER;
    pg_var_qilryf INTEGER;
    pg_var_itcptb RECORD;
    pg_var_fkidon INTEGER;
    pg_var_fsweqs INTEGER;
    pg_var_exjkul INTEGER;
    pg_var_knafnc INTEGER;
BEGIN
    INSERT INTO pg_tbl_rardcv(pg_col_oimmtf, pg_col_dbswwd, pg_col_mbpnqq, pg_col_nxfrbh, pg_col_nrysru, pg_col_mmxbtl, pg_col_dznnnt)
    VALUES (
        NOW(),
        pg_var_gnreug,
        0,
        0,
        0.16,
        0,
        0
    )
    RETURNING pg_col_bsamwt INTO pg_var_mratrw;

    INSERT INTO pg_tbl_slnysb(pg_col_dbswwd, pg_col_atttxf, pg_col_gkrogr, pg_col_zmpggr, pg_col_swqptd)
    VALUES (
        pg_var_gnreug,
        'ORD-' || pg_var_mratrw || '-' || TO_CHAR(NOW(), 'YYYYMMDDHH24MISS'),
        NOW(),
        pg_var_drjfvk,
        pg_var_mratrw
    )
    RETURNING pg_col_bsamwt INTO pg_var_qilryf;

    FOR pg_var_itcptb IN
        SELECT pg_col_fimqxt, pg_col_fsavol, pg_col_xutzud, pg_col_duplxl
        FROM pg_tbl_hngtwo
        WHERE pg_col_dbswwd = pg_var_gnreug
    LOOP
        INSERT INTO pg_tbl_qfczvs(pg_col_orkiqj, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_qilryf,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );

        INSERT INTO pg_tbl_rardcvDetalle(pg_col_swqptd, pg_col_fimqxt, pg_col_xutzud, pg_col_duplxl)
        VALUES (
            pg_var_mratrw,
            pg_var_itcptb.pg_col_fimqxt,
            pg_var_itcptb.pg_col_xutzud,
            pg_var_itcptb.pg_col_duplxl
        );
    END LOOP;

    SELECT COALESCE(SUM(pg_col_xutzud * pg_col_duplxl), 0) INTO pg_var_fkidon
    FROM pg_tbl_rardcvDetalle
    WHERE pg_col_swqptd = pg_var_mratrw;

    pg_var_fsweqs := 0;
    pg_var_exjkul := (((SELECT pg_proc_fidtws(28))::INTEGER) - (0) + COALESCE(pg_var_exjkul, 0));
    pg_var_knafnc := (((SELECT pg_proc_lxhfcm(-82))::INTEGER) - (0) + COALESCE(pg_var_knafnc, 0));

    UPDATE pg_tbl_rardcv
    SET pg_col_mbpnqq = pg_var_fkidon,
        pg_col_nxfrbh = pg_var_fsweqs,
        pg_col_mmxbtl = pg_var_exjkul,
        pg_col_dznnnt = pg_var_knafnc
    WHERE pg_col_bsamwt = pg_var_mratrw;

    INSERT INTO pg_tbl_zmxyeb(pg_col_swqptd, pg_col_tznmml, pg_col_tvbzrg)
    VALUES (
        pg_var_mratrw,
        (RANDOM() * 1000000000)::INTEGER,
        pg_var_taricn
    );

    DELETE FROM pg_tbl_hngtwo
    WHERE pg_col_dbswwd = pg_var_gnreug;

    RETURN pg_var_mratrw;
END;
$$ LANGUAGE plpgsql;