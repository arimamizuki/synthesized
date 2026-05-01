/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgrzfb (
    pg_col_xzusly INTEGER PRIMARY KEY,
    pg_col_mmsqvr INTEGER NOT NULL,
    pg_col_aspelz INTEGER
);
INSERT INTO pg_tbl_zgrzfb (pg_col_xzusly, pg_col_mmsqvr, pg_col_aspelz) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_bqkvkv (
    pg_col_vyfvtb INTEGER PRIMARY KEY,
    pg_col_cdofrv INTEGER NOT NULL,
    pg_col_hxqfda INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqkvkv (pg_col_vyfvtb, pg_col_cdofrv, pg_col_hxqfda) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rauncy (
    pg_col_kweoin INTEGER PRIMARY KEY,
    pg_col_xagolk INTEGER NOT NULL,
    pg_col_hxjyrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauncy (pg_col_kweoin, pg_col_xagolk, pg_col_hxjyrk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_gqcyhh (
    pg_col_tkxjxy INTEGER PRIMARY KEY,
    pg_col_vgswxi INTEGER NOT NULL,
    pg_col_gcfgpj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gqcyhh (pg_col_tkxjxy, pg_col_vgswxi, pg_col_gcfgpj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mknnuz (
    pg_col_lhcjwu INTEGER PRIMARY KEY,
    pg_col_gemvnp INTEGER NOT NULL,
    pg_col_hawaaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mknnuz (pg_col_lhcjwu, pg_col_gemvnp, pg_col_hawaaf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_zlmnkf (
    pg_col_idjfmb INTEGER PRIMARY KEY,
    pg_col_whenlb INTEGER NOT NULL,
    pg_col_gpfngl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zlmnkf (pg_col_idjfmb, pg_col_whenlb, pg_col_gpfngl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_snprdo (
    id SERIAL PRIMARY KEY,
    pg_col_cslxon VARCHAR(255),
    pg_col_yezwea INTEGER,
    pg_col_uyaomb INTEGER,
    pg_col_wcoapg INTEGER
);
INSERT INTO pg_tbl_snprdo (pg_col_cslxon, pg_col_yezwea, pg_col_uyaomb, pg_col_wcoapg) 
VALUES ('Sample notification', 1, 100, 1);
INSERT INTO pg_tbl_snprdo (pg_col_cslxon, pg_col_yezwea, pg_col_uyaomb, pg_col_wcoapg)
    VALUES (pg_var_nwdwhb::VARCHAR, pg_var_drdefk, pg_var_ltvbbk, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fglelu (
    pg_col_qcjthq INTEGER PRIMARY KEY,
    pg_col_ywuwml INTEGER NOT NULL,
    pg_col_bxjqqw INTEGER
);
INSERT INTO pg_tbl_fglelu (pg_col_qcjthq, pg_col_ywuwml, pg_col_bxjqqw) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fexaec (
    pg_col_esqdpz INTEGER PRIMARY KEY,
    pg_col_rzdfxx INTEGER NOT NULL,
    pg_col_uenqbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fexaec (pg_col_esqdpz, pg_col_rzdfxx, pg_col_uenqbq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_faslxb (
    pg_col_whzkbh INTEGER PRIMARY KEY,
    pg_col_kreomx INTEGER NOT NULL,
    pg_col_olufgh INTEGER
);
INSERT INTO pg_tbl_faslxb (pg_col_whzkbh, pg_col_kreomx, pg_col_olufgh) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_wtcuoi (
    pg_col_zpnhqv INTEGER PRIMARY KEY,
    pg_col_lplgew INTEGER NOT NULL,
    pg_col_ciupxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtcuoi (pg_col_zpnhqv, pg_col_lplgew, pg_col_ciupxm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bfeqsh (
    pg_col_tkuvly INTEGER PRIMARY KEY,
    pg_col_cuokey INTEGER NOT NULL,
    pg_col_qggeim INTEGER
);
INSERT INTO pg_tbl_bfeqsh (pg_col_tkuvly, pg_col_cuokey, pg_col_qggeim) VALUES
(101, 85, 12750),
(102, 42, 6300);

CREATE TABLE IF NOT EXISTS pg_tbl_xxiztn (
    pg_col_pveeni INTEGER PRIMARY KEY,
    pg_col_ryrgkh INTEGER NOT NULL,
    pg_col_fvgetw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxiztn (pg_col_pveeni, pg_col_ryrgkh, pg_col_fvgetw) VALUES
(101, 48, 3),
(102, 72, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eptlqy----- */
CREATE OR REPLACE FUNCTION pg_proc_eptlqy(pg_var_yqtysh INTEGER, pg_var_ylzxdu INTEGER, pg_var_buctsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzxrof INTEGER;
    pg_var_lmxuam INTEGER;
    pg_var_jvcucv INTEGER := 20000;
BEGIN
    SELECT pg_col_rzdfxx INTO pg_var_lmxuam FROM pg_tbl_fexaec WHERE pg_col_esqdpz = pg_var_yqtysh;
    
    IF pg_var_lmxuam IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_lmxuam < pg_var_jvcucv OR pg_var_ylzxdu > 7 THEN
        pg_var_qzxrof := 1;
    ELSIF pg_var_lmxuam < pg_var_jvcucv * 2 AND pg_var_buctsr > 5000 THEN
        pg_var_qzxrof := 3;
    ELSE
        pg_var_qzxrof := 7;
    END IF;
    
    RETURN pg_var_qzxrof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtzabx----- */
CREATE OR REPLACE FUNCTION pg_proc_dtzabx(pg_var_jqpksb INTEGER, pg_var_dblsqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqfmpr INTEGER;
    pg_var_wddbgd INTEGER;
    pg_var_zdphjs INTEGER;
BEGIN
    SELECT pg_col_ywuwml INTO pg_var_hqfmpr FROM pg_tbl_fglelu WHERE pg_col_qcjthq = 101;
    
    IF pg_var_jqpksb > 90 THEN
        pg_var_wddbgd := 3;
    ELSIF pg_var_jqpksb > 80 THEN
        pg_var_wddbgd := 2;
    ELSE
        pg_var_wddbgd := 1;
    END IF;
    
    pg_var_zdphjs := (pg_var_hqfmpr * pg_var_wddbgd) + (pg_var_dblsqn * 5);
    
    IF pg_var_zdphjs < 0 THEN
        pg_var_zdphjs := 0;
    END IF;
    
    RETURN pg_var_zdphjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssmqut----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmqut(pg_var_oeoqmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyjejm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lyjejm
    FROM pg_tbl_zlmnkf
    WHERE pg_col_whenlb >= pg_var_oeoqmk AND pg_col_gpfngl = FALSE;
    
    RETURN pg_var_lyjejm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajkxwv----- */
CREATE OR REPLACE FUNCTION pg_proc_ajkxwv(pg_var_nwdwhb INTEGER, pg_var_drdefk INTEGER, pg_var_ltvbbk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_snprdo (pg_col_cslxon, pg_col_yezwea, pg_col_uyaomb, pg_col_wcoapg)
    VALUES (pg_var_nwdwhb::VARCHAR, pg_var_drdefk, pg_var_ltvbbk, 1);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doadfy----- */
CREATE OR REPLACE FUNCTION pg_proc_doadfy(pg_var_yshhya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyfen INTEGER;
    pg_var_yqokrv INTEGER;
    pg_var_aesdqy INTEGER;
BEGIN
    SELECT pg_col_cdofrv, pg_col_hxqfda 
    INTO pg_var_yqokrv, pg_var_aesdqy
    FROM pg_tbl_bqkvkv 
    WHERE pg_col_vyfvtb = pg_var_yshhya;
    
    IF pg_var_yqokrv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_loyfen := (((SELECT pg_proc_ssmqut(48))::INTEGER) - (0) + COALESCE(pg_var_loyfen, 0));
    
    IF pg_var_loyfen > 100 THEN
        pg_var_loyfen := (((SELECT pg_proc_ajkxwv(-93, -1, 76))::INTEGER) - (1) + COALESCE(pg_var_loyfen, 0));
    ELSIF ((SELECT pg_proc_dtzabx(36, 56)))::boolean THEN
        pg_var_loyfen := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_eptlqy(5, -2, 20))::INTEGER) - (-1) + COALESCE(pg_var_loyfen, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uckeah----- */
CREATE OR REPLACE FUNCTION pg_proc_uckeah(pg_var_vaisgo INTEGER, pg_var_zxxwfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjhsnr INTEGER;
    pg_var_oeidlv INTEGER;
BEGIN
    SELECT SUM(pg_col_ryrgkh) INTO pg_var_zjhsnr FROM pg_tbl_xxiztn;
    
    IF pg_var_zjhsnr IS NULL THEN
        pg_var_zjhsnr := 0;
    END IF;
    
    pg_var_oeidlv := pg_var_vaisgo + (pg_var_zjhsnr * pg_var_zxxwfi);
    
    RETURN pg_var_oeidlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaggpu----- */
CREATE OR REPLACE FUNCTION pg_proc_xaggpu(pg_var_krfeud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkxkbf INTEGER;
    pg_var_fxzdqe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qggeim), 0) INTO pg_var_pkxkbf
    FROM pg_tbl_bfeqsh
    WHERE pg_col_tkuvly >= pg_var_krfeud;
    
    IF pg_var_pkxkbf > 10000 THEN
        pg_var_fxzdqe := 2;
    ELSE
        pg_var_fxzdqe := 1;
    END IF;
    
    RETURN pg_var_pkxkbf * pg_var_fxzdqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqmwwx----- */
CREATE OR REPLACE FUNCTION pg_proc_sqmwwx(pg_var_yedobd INTEGER, pg_var_bedvbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hffdaj INTEGER;
    pg_var_zdcmkj INTEGER;
BEGIN
    SELECT SUM(pg_col_hxjyrk) INTO pg_var_hffdaj
    FROM pg_tbl_rauncy
    WHERE pg_col_xagolk = pg_var_yedobd % 2 + 1;
    
    IF pg_var_hffdaj IS NULL THEN
        pg_var_hffdaj := (((SELECT pg_proc_xaggpu(96))::INTEGER) - (38100) + COALESCE(pg_var_hffdaj, 0));
    END IF;
    
    pg_var_zdcmkj := (((SELECT pg_proc_uckeah(-81, -2))::INTEGER) - (-321) + COALESCE(pg_var_zdcmkj, 0));
    
    RETURN pg_var_zdcmkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgyitx----- */
CREATE OR REPLACE FUNCTION pg_proc_vgyitx(pg_var_pvrgml INTEGER, pg_var_fvduhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozdxun INTEGER;
    pg_var_hlbfub INTEGER;
BEGIN
    SELECT pg_col_ciupxm INTO pg_var_ozdxun
    FROM pg_tbl_wtcuoi
    WHERE pg_col_zpnhqv = pg_var_pvrgml;
    
    IF pg_var_ozdxun IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fvduhg <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hlbfub := ((pg_var_ozdxun - pg_var_fvduhg) * 100) / pg_var_fvduhg;
    
    IF pg_var_hlbfub < 0 THEN
        pg_var_hlbfub := 0;
    END IF;
    
    RETURN pg_var_hlbfub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njtsxa----- */
CREATE OR REPLACE FUNCTION pg_proc_njtsxa(pg_var_bizjxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daycxy INTEGER;
    pg_var_jocklk INTEGER;
    pg_var_czuwxe INTEGER;
BEGIN
    SELECT pg_col_kreomx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_olufgh % 100)
    INTO pg_var_daycxy, pg_var_jocklk
    FROM pg_tbl_faslxb
    WHERE pg_col_whzkbh = pg_var_bizjxb;
    
    IF pg_var_daycxy < 5000 THEN
        pg_var_czuwxe := 10 + pg_var_jocklk;
    ELSIF pg_var_daycxy < 7000 THEN
        pg_var_czuwxe := 5 + pg_var_jocklk;
    ELSE
        pg_var_czuwxe := pg_var_jocklk;
    END IF;
    
    RETURN pg_var_czuwxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfagex----- */
CREATE OR REPLACE FUNCTION pg_proc_lfagex(pg_var_sjdnie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpgymj INTEGER := 0;
    pg_var_iejysm RECORD;
BEGIN
    FOR pg_var_iejysm IN 
        SELECT pg_col_vgswxi, pg_col_gcfgpj 
        FROM pg_tbl_gqcyhh 
        WHERE pg_col_tkxjxy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_njtsxa(-72)))::boolean THEN
            pg_var_rpgymj := pg_var_rpgymj + pg_var_iejysm.pg_col_vgswxi;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_vgyitx(9, 63))::INTEGER) - (-1) + COALESCE(pg_var_rpgymj * pg_var_sjdnie, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlyfkc----- */
CREATE OR REPLACE FUNCTION pg_proc_vlyfkc(pg_var_krvsti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwyel INTEGER;
    pg_var_ztvpao INTEGER;
    pg_var_ruhcxr INTEGER;
BEGIN
    SELECT pg_col_gemvnp, pg_col_hawaaf INTO pg_var_ztvpao, pg_var_ruhcxr
    FROM pg_tbl_mknnuz
    WHERE pg_col_lhcjwu = pg_var_krvsti;
    
    IF pg_var_ztvpao > pg_var_ruhcxr THEN
        pg_var_fqwyel := (pg_var_ztvpao - pg_var_ruhcxr) / 100 * 5;
    ELSE
        pg_var_fqwyel := 0;
    END IF;
    
    RETURN pg_var_fqwyel;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gdzvyg(pg_var_vrtkrd INTEGER, pg_var_czufpq INTEGER, pg_var_fkobne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtneqw INTEGER;
    pg_var_fldill INTEGER;
    pg_var_rvhnfw INTEGER;
BEGIN
    SELECT pg_col_mmsqvr, pg_col_aspelz 
    INTO pg_var_fldill, pg_var_rvhnfw
    FROM pg_tbl_zgrzfb 
    WHERE pg_col_xzusly = pg_var_fkobne;
    
    IF pg_var_rvhnfw > 90 THEN
        pg_var_jtneqw := (((SELECT pg_proc_doadfy(1))::INTEGER) - (-1) + COALESCE(pg_var_jtneqw, 0));
    ELSE
        pg_var_jtneqw := pg_var_vrtkrd * pg_var_fldill;
    END IF;
    
    IF ((SELECT pg_proc_sqmwwx(-94, 59)))::boolean THEN
        pg_var_jtneqw := (((SELECT pg_proc_lfagex(-80))::INTEGER) - (-6000) + COALESCE(pg_var_jtneqw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vlyfkc(77))::INTEGER) - (0) + COALESCE(pg_var_jtneqw, 0));
END;
$$ LANGUAGE plpgsql;