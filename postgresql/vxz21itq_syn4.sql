/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hvrhud (
    pg_col_hjehid INTEGER PRIMARY KEY,
    pg_col_hgsbyf INTEGER NOT NULL,
    pg_col_bghssu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvrhud (pg_col_hjehid, pg_col_hgsbyf, pg_col_bghssu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ufhonx (
    pg_col_yznxcw INTEGER PRIMARY KEY,
    pg_col_areolg INTEGER NOT NULL,
    pg_col_xkqton INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufhonx (pg_col_yznxcw, pg_col_areolg, pg_col_xkqton) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_enzegw (
    pg_col_obyhog INTEGER PRIMARY KEY,
    pg_col_fdcxsv INTEGER NOT NULL,
    pg_col_bzugzz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_enzegw (pg_col_obyhog, pg_col_fdcxsv, pg_col_bzugzz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_isoigy (
    pg_col_fmzqov INTEGER PRIMARY KEY,
    pg_col_csdiwm INTEGER NOT NULL,
    pg_col_cwqwfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_isoigy (pg_col_fmzqov, pg_col_csdiwm, pg_col_cwqwfs) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hplzev (
    pg_col_cpfbbj INTEGER PRIMARY KEY,
    pg_col_unxwno INTEGER NOT NULL,
    pg_col_kexglo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hplzev (pg_col_cpfbbj, pg_col_unxwno, pg_col_kexglo) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jlfydi (
    pg_col_tfugtu INTEGER PRIMARY KEY,
    pg_col_sacqxd INTEGER NOT NULL,
    pg_col_slzyhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlfydi (pg_col_tfugtu, pg_col_sacqxd, pg_col_slzyhf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gvdoud (
    pg_col_qzlzqf INTEGER PRIMARY KEY,
    pg_col_tuhmfe INTEGER NOT NULL,
    pg_col_twomim INTEGER
);
INSERT INTO pg_tbl_gvdoud (pg_col_qzlzqf, pg_col_tuhmfe, pg_col_twomim) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_okbmtx (
    pg_col_lonzzs INTEGER PRIMARY KEY,
    pg_col_vddvmn INTEGER NOT NULL,
    pg_col_eeorcu INTEGER
);
INSERT INTO pg_tbl_okbmtx (pg_col_lonzzs, pg_col_vddvmn, pg_col_eeorcu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_asyxvh (
    pg_col_swlrqh INTEGER PRIMARY KEY,
    pg_col_wddufd INTEGER NOT NULL,
    pg_col_lepziz INTEGER
);
INSERT INTO pg_tbl_asyxvh (pg_col_swlrqh, pg_col_wddufd, pg_col_lepziz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_iglxuf (
    pg_col_cmnafh INTEGER PRIMARY KEY,
    pg_col_okwono INTEGER NOT NULL,
    pg_col_pxfjdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_iglxuf (pg_col_cmnafh, pg_col_okwono, pg_col_pxfjdt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kpddqk (pg_col_nqydsr INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_ctbxvz (pg_col_zkaofu INTEGER);
INSERT INTO pg_tbl_ctbxvz (pg_col_zkaofu) VALUES (1);
INSERT INTO pg_tbl_kpddqk(pg_col_nqydsr)
    VALUES (pg_var_vnmyup);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_alwgyi----- */
CREATE OR REPLACE FUNCTION pg_proc_alwgyi(pg_var_blrrqd INTEGER, pg_var_ycjofo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buniti INTEGER;
    pg_var_rapjwf INTEGER;
BEGIN
    SELECT pg_col_xkqton INTO pg_var_buniti 
    FROM pg_tbl_ufhonx 
    WHERE pg_col_yznxcw = pg_var_ycjofo;
    
    IF pg_var_buniti IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_blrrqd > pg_var_buniti THEN
        pg_var_rapjwf := pg_var_blrrqd - pg_var_buniti;
        IF pg_var_rapjwf > 365 THEN
            pg_var_rapjwf := 365;
        END IF;
    ELSE
        pg_var_rapjwf := 0;
    END IF;
    
    RETURN pg_var_rapjwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krfvwi----- */
CREATE OR REPLACE FUNCTION pg_proc_krfvwi(pg_var_vnmyup INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_kpddqk(pg_col_nqydsr)
    VALUES (pg_var_vnmyup);

    RETURN pg_var_vnmyup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xirheh----- */
CREATE OR REPLACE FUNCTION pg_proc_xirheh(pg_var_hhjvrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwzwtn INTEGER;
    pg_var_avvdaz INTEGER;
    pg_var_mzevxg INTEGER;
BEGIN
    SELECT pg_col_pxfjdt, pg_col_okwono / 1000
    INTO pg_var_dwzwtn, pg_var_avvdaz
    FROM pg_tbl_iglxuf
    WHERE pg_col_cmnafh = pg_var_hhjvrk;
    
    IF pg_var_avvdaz > 0 THEN
        pg_var_mzevxg := pg_var_dwzwtn / pg_var_avvdaz;
    ELSE
        pg_var_mzevxg := 0;
    END IF;
    
    RETURN pg_var_mzevxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcsbyn----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF pg_var_drcctl <= pg_var_zkhqfr THEN
        pg_var_vzxbvv := 0;
    ELSE
        pg_var_vzxbvv := pg_var_drcctl - pg_var_zkhqfr;
    END IF;
    
    pg_var_gcvrfx := pg_var_cedwbj - pg_var_vzxbvv;
    
    IF pg_var_gcvrfx < 0 THEN
        RETURN pg_var_cedwbj;
    ELSE
        RETURN pg_var_vzxbvv;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddeytq----- */
CREATE OR REPLACE FUNCTION pg_proc_ddeytq(pg_var_fqrcsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtdccv INTEGER;
    pg_var_oiyfjb INTEGER;
    pg_var_nfjwqm INTEGER;
BEGIN
    SELECT pg_col_wddufd, pg_col_lepziz 
    INTO pg_var_oiyfjb, pg_var_nfjwqm
    FROM pg_tbl_asyxvh 
    WHERE pg_col_swlrqh = pg_var_fqrcsk;
    
    IF pg_var_oiyfjb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jtdccv := pg_var_oiyfjb + (pg_var_nfjwqm * 20);
    
    IF pg_var_jtdccv > 10000 THEN
        pg_var_jtdccv := pg_var_jtdccv + 500;
    END IF;
    
    RETURN pg_var_jtdccv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emnini----- */
CREATE OR REPLACE FUNCTION pg_proc_emnini(pg_var_abitlc INTEGER, pg_var_kgetaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfoygo INTEGER;
    pg_var_etvflk INTEGER;
    pg_var_wmzjuz INTEGER;
    pg_var_bnkdnk INTEGER;
    pg_var_aglqru INTEGER;
BEGIN
    SELECT pg_col_csdiwm, pg_col_cwqwfs 
    INTO pg_var_etvflk, pg_var_wmzjuz
    FROM pg_tbl_isoigy 
    WHERE pg_col_fmzqov = pg_var_abitlc;
    
    IF pg_var_etvflk IS NULL THEN
        RETURN (((SELECT pg_proc_ddeytq(-49))::INTEGER) - ((((SELECT pg_proc_rcsbyn(-62, 39))::INTEGER) - (39) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_bnkdnk := pg_var_kgetaw - pg_var_wmzjuz;
    pg_var_xfoygo := 20000;
    
    IF pg_var_etvflk < pg_var_xfoygo OR pg_var_bnkdnk > 7 THEN
        pg_var_aglqru := 100000 - pg_var_etvflk;
        IF pg_var_aglqru < 0 THEN
            pg_var_aglqru := (((SELECT pg_proc_xirheh(47))::INTEGER) - (0) + COALESCE(pg_var_aglqru, 0));
        END IF;
        RETURN (((SELECT pg_proc_krfvwi(-11))::INTEGER) - (-11) + COALESCE(pg_var_aglqru, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyjwkk----- */
CREATE OR REPLACE FUNCTION pg_proc_eyjwkk(pg_var_wxqrse INTEGER, pg_var_clujxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzohft INTEGER;
    pg_var_ezacvn INTEGER;
    pg_var_wmvisd INTEGER;
BEGIN
    SELECT pg_col_sacqxd, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_slzyhf 
    INTO pg_var_ezacvn, pg_var_wmvisd
    FROM pg_tbl_jlfydi 
    WHERE pg_col_tfugtu = pg_var_wxqrse;
    
    IF pg_var_ezacvn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_clujxj <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rzohft := pg_var_ezacvn / pg_var_clujxj;
    
    IF pg_var_rzohft <= 2 THEN
        RETURN 1;
    ELSIF pg_var_rzohft <= 5 THEN
        RETURN pg_var_rzohft - 1;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpzows----- */
CREATE OR REPLACE FUNCTION pg_proc_dpzows(pg_var_gkswyg INTEGER, pg_var_lbxgdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itrqmq INTEGER;
    pg_var_gwjaum INTEGER;
    pg_var_ooiabo INTEGER;
BEGIN
    SELECT pg_col_kexglo, pg_col_unxwno 
    INTO pg_var_gwjaum, pg_var_ooiabo
    FROM pg_tbl_hplzev 
    WHERE pg_col_cpfbbj = pg_var_gkswyg;
    
    IF pg_var_gwjaum >= 56 AND pg_var_ooiabo < 10 AND pg_var_lbxgdz <= 2 THEN
        pg_var_itrqmq := 1;
    ELSIF ((SELECT pg_proc_eyjwkk(-92, 51)))::boolean THEN
        pg_var_itrqmq := 1;
    ELSE
        pg_var_itrqmq := 0;
    END IF;
    
    RETURN pg_var_itrqmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmpmjv----- */
CREATE OR REPLACE FUNCTION pg_proc_mmpmjv(pg_var_sisscz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kutnmf INTEGER;
    pg_var_apmxno INTEGER;
    pg_var_qaukwp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kutnmf FROM pg_tbl_enzegw WHERE pg_col_fdcxsv = pg_var_sisscz;
    SELECT COUNT(*) INTO pg_var_apmxno FROM pg_tbl_enzegw WHERE pg_col_fdcxsv = pg_var_sisscz AND pg_col_bzugzz = TRUE;
    
    pg_var_qaukwp := (((SELECT pg_proc_emnini(9, -34))::INTEGER) - (0) + COALESCE(pg_var_qaukwp, 0));
    
    IF pg_var_qaukwp < 0 THEN
        pg_var_qaukwp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dpzows(2, 22))::INTEGER) - (0) + COALESCE(pg_var_qaukwp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vquknn----- */
CREATE OR REPLACE FUNCTION pg_proc_vquknn(pg_var_atkzhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nykdli INTEGER;
    pg_var_kpbzak INTEGER;
    pg_var_uihbif INTEGER;
BEGIN
    SELECT pg_col_twomim, pg_col_tuhmfe 
    INTO pg_var_nykdli, pg_var_kpbzak
    FROM pg_tbl_gvdoud
    WHERE pg_col_qzlzqf = pg_var_atkzhq;
    
    IF pg_var_nykdli IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uihbif := (pg_var_nykdli * 100) / GREATEST(pg_var_kpbzak, 1);
    
    IF pg_var_uihbif > 50 THEN
        pg_var_uihbif := pg_var_uihbif + 10;
    ELSE
        pg_var_uihbif := pg_var_uihbif - 5;
    END IF;
    
    RETURN pg_var_uihbif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inortp----- */
CREATE OR REPLACE FUNCTION pg_proc_inortp(pg_var_ihnkmj INTEGER, pg_var_mjawio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npkpzs INTEGER;
    pg_var_qyoudi INTEGER;
BEGIN
    SELECT pg_col_eeorcu INTO pg_var_npkpzs
    FROM pg_tbl_okbmtx
    WHERE pg_col_lonzzs = pg_var_ihnkmj;
    
    IF pg_var_npkpzs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qyoudi := (pg_var_npkpzs * 100) / pg_var_mjawio;
    
    IF pg_var_qyoudi > 20 THEN
        pg_var_qyoudi := 20;
    ELSIF pg_var_qyoudi < 0 THEN
        pg_var_qyoudi := 0;
    END IF;
    
    RETURN pg_var_qyoudi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvgeiw(pg_var_plkbvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaoblb INTEGER;
    pg_var_xyzqds INTEGER;
    pg_var_vdjwkn INTEGER;
BEGIN
    SELECT pg_col_hgsbyf, pg_col_bghssu 
    INTO pg_var_vdjwkn, pg_var_xyzqds
    FROM pg_tbl_hvrhud 
    WHERE pg_col_hjehid = pg_var_plkbvk;
    
    IF ((SELECT pg_proc_vquknn(4)))::boolean THEN
        pg_var_qaoblb := (((SELECT pg_proc_alwgyi(-35, -61))::INTEGER) - (-1) + COALESCE(pg_var_qaoblb, 0));
    ELSE
        pg_var_qaoblb := (((SELECT pg_proc_mmpmjv(-13))::INTEGER) - (0) + COALESCE(pg_var_qaoblb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_inortp(28, -81))::INTEGER) - (-1) + COALESCE(pg_var_qaoblb, 0));
END;
$$ LANGUAGE plpgsql;