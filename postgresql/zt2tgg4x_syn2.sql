/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bbgdpa (
    pg_col_murivw INTEGER PRIMARY KEY,
    pg_col_ickwqk INTEGER NOT NULL,
    pg_col_xdctsj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bbgdpa (pg_col_murivw, pg_col_ickwqk, pg_col_xdctsj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cymkxd (
    pg_col_ecctoe INTEGER PRIMARY KEY,
    pg_col_ieebhc INTEGER NOT NULL,
    pg_col_bxrmoy INTEGER
);
INSERT INTO pg_tbl_cymkxd (pg_col_ecctoe, pg_col_ieebhc, pg_col_bxrmoy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xpgsuz (
    pg_col_jvyrsr INTEGER PRIMARY KEY,
    pg_col_pijulu INTEGER NOT NULL,
    pg_col_fqwiiq INTEGER
);
INSERT INTO pg_tbl_xpgsuz (pg_col_jvyrsr, pg_col_pijulu, pg_col_fqwiiq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vdqynq (
    pg_col_ctbhus INTEGER PRIMARY KEY,
    pg_col_uexqex INTEGER NOT NULL,
    pg_col_poqacj INTEGER
);
INSERT INTO pg_tbl_vdqynq (pg_col_ctbhus, pg_col_uexqex, pg_col_poqacj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_hiutby (
    pg_col_sosvuy INTEGER PRIMARY KEY,
    pg_col_wvmdye INTEGER NOT NULL,
    pg_col_fzdplt INTEGER NOT NULL
);
INSERT INTO pg_tbl_hiutby (pg_col_sosvuy, pg_col_wvmdye, pg_col_fzdplt) VALUES
(101, 5, 45),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_uabrxn (
    pg_col_kyytno INTEGER PRIMARY KEY,
    pg_col_nagdtk INTEGER NOT NULL,
    pg_col_xaazak INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uabrxn (pg_col_kyytno, pg_col_nagdtk, pg_col_xaazak) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xoiggz (
    pg_col_qypccy INTEGER PRIMARY KEY,
    pg_col_audgih INTEGER NOT NULL,
    pg_col_wupssz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoiggz (pg_col_qypccy, pg_col_audgih, pg_col_wupssz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rntuap (
    pg_col_ycltls INTEGER PRIMARY KEY,
    pg_col_atgtdh INTEGER NOT NULL,
    pg_col_flwcel INTEGER
);
INSERT INTO pg_tbl_rntuap (pg_col_ycltls, pg_col_atgtdh, pg_col_flwcel) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kilnrk (
    pg_col_idpfcn INTEGER PRIMARY KEY,
    pg_col_rkvdif INTEGER NOT NULL,
    pg_col_svpbjl INTEGER
);
INSERT INTO pg_tbl_kilnrk (pg_col_idpfcn, pg_col_rkvdif, pg_col_svpbjl) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dfcdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_dfcdkr(pg_var_hhsjox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhietw INTEGER;
    pg_var_ubqgzm INTEGER;
    pg_var_lbeeav INTEGER;
BEGIN
    SELECT pg_col_ieebhc, pg_col_bxrmoy 
    INTO pg_var_ubqgzm, pg_var_lbeeav
    FROM pg_tbl_cymkxd 
    WHERE pg_col_ecctoe = pg_var_hhsjox;
    
    IF pg_var_ubqgzm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vhietw := (pg_var_ubqgzm * 2) + (pg_var_lbeeav * 5);
    
    IF pg_var_vhietw > 100 THEN
        pg_var_vhietw := 100;
    ELSIF pg_var_vhietw < 0 THEN
        pg_var_vhietw := 0;
    END IF;
    
    RETURN pg_var_vhietw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnlytq----- */
CREATE OR REPLACE FUNCTION pg_proc_dnlytq(pg_var_gzbedm INTEGER, pg_var_kmbnvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xawmeq INTEGER;
    pg_var_cynrzi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fqwiiq), 0) INTO pg_var_xawmeq
    FROM pg_tbl_xpgsuz
    WHERE pg_col_jvyrsr = pg_var_gzbedm OR pg_col_pijulu > 30;
    
    IF pg_var_xawmeq > 0 THEN
        pg_var_xawmeq := pg_var_xawmeq + (pg_var_kmbnvw * 100);
    ELSE
        pg_var_xawmeq := pg_var_kmbnvw * 50;
    END IF;
    
    RETURN pg_var_xawmeq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxgijf----- */
CREATE OR REPLACE FUNCTION pg_proc_bxgijf(pg_var_igqrfh INTEGER, pg_var_fhdbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncbwab INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ncbwab
    FROM pg_tbl_hiutby
    WHERE pg_col_wvmdye >= pg_var_igqrfh
      AND pg_col_fzdplt <= pg_var_fhdbnf;
    
    RETURN pg_var_ncbwab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjfspu----- */
CREATE OR REPLACE FUNCTION pg_proc_wjfspu(pg_var_oeyojn INTEGER, pg_var_ulubbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glxmqi INTEGER;
    pg_var_zrqdml INTEGER;
    pg_var_ldhxsy INTEGER;
BEGIN
    SELECT pg_col_nagdtk, pg_col_xaazak INTO pg_var_glxmqi, pg_var_zrqdml
    FROM pg_tbl_uabrxn
    WHERE pg_col_kyytno = pg_var_oeyojn;
    
    IF pg_var_glxmqi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ldhxsy := pg_var_ulubbz + (pg_var_glxmqi * 2) - (pg_var_zrqdml * 5);
    
    IF pg_var_ldhxsy < 0 THEN
        pg_var_ldhxsy := 0;
    END IF;
    
    RETURN pg_var_ldhxsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsuvoz----- */
CREATE OR REPLACE FUNCTION pg_proc_bsuvoz(pg_var_rctmlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewcxah INTEGER;
    pg_var_wkfuur INTEGER;
    pg_var_ypbsjw INTEGER;
BEGIN
    SELECT pg_col_flwcel, pg_col_atgtdh INTO pg_var_ewcxah, pg_var_wkfuur
    FROM pg_tbl_rntuap
    WHERE pg_col_ycltls = pg_var_rctmlh;
    
    IF pg_var_ewcxah IS NULL OR pg_var_wkfuur = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ypbsjw := (pg_var_ewcxah * 100) / pg_var_wkfuur;
    
    IF pg_var_ypbsjw > 10 THEN
        RETURN pg_var_ypbsjw + 5;
    ELSE
        RETURN pg_var_ypbsjw - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osnxpu----- */
CREATE OR REPLACE FUNCTION pg_proc_osnxpu(pg_var_qgrfet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_virina INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_svpbjl), 0)
    INTO pg_var_virina
    FROM pg_tbl_kilnrk
    WHERE pg_col_rkvdif > pg_var_qgrfet;
    
    RETURN pg_var_virina;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hajdec----- */
CREATE OR REPLACE FUNCTION pg_proc_hajdec(pg_var_fjphio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwtdpy INTEGER;
    pg_var_hahaxx INTEGER;
    pg_var_xblupa INTEGER;
BEGIN
    SELECT pg_col_audgih, pg_col_wupssz 
    INTO pg_var_hahaxx, pg_var_xblupa
    FROM pg_tbl_xoiggz 
    WHERE pg_col_qypccy = pg_var_fjphio;
    
    IF ((SELECT pg_proc_osnxpu(-60)))::boolean THEN
        pg_var_pwtdpy := (pg_var_xblupa * 1000) / pg_var_hahaxx;
    ELSE
        pg_var_pwtdpy := 0;
    END IF;
    
    RETURN pg_var_pwtdpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhgimk----- */
CREATE OR REPLACE FUNCTION pg_proc_hhgimk(pg_var_xuhvsk INTEGER, pg_var_hyoqmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umtpin INTEGER;
    pg_var_ywfrqf INTEGER;
    pg_var_hwodpa INTEGER := 0;
BEGIN
    SELECT pg_col_uexqex, pg_col_poqacj INTO pg_var_umtpin, pg_var_ywfrqf
    FROM pg_tbl_vdqynq
    WHERE pg_col_ctbhus = pg_var_xuhvsk;
    
    IF ((SELECT pg_proc_bxgijf(-16, -41)))::boolean THEN
        pg_var_hwodpa := pg_var_hwodpa + 10;
    ELSIF pg_var_umtpin < 60000 THEN
        pg_var_hwodpa := pg_var_hwodpa + 5;
    END IF;
    
    IF ((SELECT pg_proc_wjfspu(82, 15)))::boolean THEN
        pg_var_hwodpa := (((SELECT pg_proc_hajdec(16))::INTEGER ) - (0) + COALESCE(pg_var_hwodpa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bsuvoz(46))::INTEGER) - (0) + COALESCE(pg_var_hwodpa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npkcny(pg_var_soabny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjfyoq INTEGER := 0;
    pg_var_qralxt RECORD;
BEGIN
    FOR pg_var_qralxt IN 
        SELECT pg_col_ickwqk, pg_col_xdctsj 
        FROM pg_tbl_bbgdpa 
        WHERE pg_col_murivw BETWEEN 100 AND 200
    LOOP
        IF pg_var_qralxt.pg_col_xdctsj = 1 THEN
            pg_var_hjfyoq := (((SELECT pg_proc_dfcdkr(12))::INTEGER ) - (-1) + COALESCE(pg_var_hjfyoq, 0));
        END IF;
    END LOOP;
    
    pg_var_hjfyoq := (((SELECT pg_proc_dnlytq(16, -8))::INTEGER ) - (400) + COALESCE(pg_var_hjfyoq, 0));
    
    IF pg_var_hjfyoq > 1000 THEN
        pg_var_hjfyoq := pg_var_hjfyoq - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_hhgimk(90, -54))::INTEGER) - (0) + COALESCE(pg_var_hjfyoq, 0));
END;
$$ LANGUAGE plpgsql;