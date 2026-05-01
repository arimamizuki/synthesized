/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flvrqh (
    pg_col_piwesq INTEGER PRIMARY KEY,
    pg_col_mtrftw INTEGER NOT NULL,
    pg_col_rpwhoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_flvrqh (pg_col_piwesq, pg_col_mtrftw, pg_col_rpwhoc) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_nlodam (
    pg_col_josygi INTEGER PRIMARY KEY,
    pg_col_rjbior INTEGER NOT NULL,
    pg_col_hjlslz INTEGER
);
INSERT INTO pg_tbl_nlodam (pg_col_josygi, pg_col_rjbior, pg_col_hjlslz) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_uuxdtt (
    pg_col_csnhsg INTEGER PRIMARY KEY,
    pg_col_wcenwu INTEGER NOT NULL,
    pg_col_flcxli INTEGER
);
INSERT INTO pg_tbl_uuxdtt (pg_col_csnhsg, pg_col_wcenwu, pg_col_flcxli) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sxqvvn (
    pg_col_eljknn INTEGER PRIMARY KEY,
    pg_col_jeewvu INTEGER NOT NULL,
    pg_col_cafhib INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxqvvn (pg_col_eljknn, pg_col_jeewvu, pg_col_cafhib) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jcleud (
    pg_col_ouewui INTEGER PRIMARY KEY,
    pg_col_ymwusg INTEGER NOT NULL,
    pg_col_sbfxzp INTEGER
);
INSERT INTO pg_tbl_jcleud (pg_col_ouewui, pg_col_ymwusg, pg_col_sbfxzp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bfeqsh (
    pg_col_tkuvly INTEGER PRIMARY KEY,
    pg_col_cuokey INTEGER NOT NULL,
    pg_col_qggeim INTEGER
);
INSERT INTO pg_tbl_bfeqsh (pg_col_tkuvly, pg_col_cuokey, pg_col_qggeim) VALUES
(101, 85, 12750),
(102, 42, 6300);

CREATE TABLE IF NOT EXISTS pg_tbl_imznos (
    time SMALLINT
);
INSERT INTO pg_tbl_imznos (time) VALUES (10), (20), (30);

CREATE TABLE IF NOT EXISTS pg_tbl_oektis (
    pg_col_xxfvui INTEGER PRIMARY KEY,
    pg_col_upmftz INTEGER NOT NULL,
    pg_col_lglhss INTEGER NOT NULL
);
INSERT INTO pg_tbl_oektis (pg_col_xxfvui, pg_col_upmftz, pg_col_lglhss) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_svfccu (
    pg_col_jgpzio INTEGER PRIMARY KEY,
    pg_col_lhttim INTEGER NOT NULL,
    pg_col_rtxbvu INTEGER
);
INSERT INTO pg_tbl_svfccu (pg_col_jgpzio, pg_col_lhttim, pg_col_rtxbvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tmoond (
    pg_col_arirwm INTEGER PRIMARY KEY,
    pg_col_opicbm INTEGER NOT NULL,
    pg_col_uehssa INTEGER
);
INSERT INTO pg_tbl_tmoond (pg_col_arirwm, pg_col_opicbm, pg_col_uehssa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xsnmhz (
    pg_col_acpedd INTEGER PRIMARY KEY,
    pg_col_mqkteg INTEGER NOT NULL,
    pg_col_ityvpj INTEGER
);
INSERT INTO pg_tbl_xsnmhz (pg_col_acpedd, pg_col_mqkteg, pg_col_ityvpj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bhxgsn (
    pg_col_vqrnoc INTEGER PRIMARY KEY,
    pg_col_rhmfgs INTEGER NOT NULL,
    pg_col_ntnfih INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhxgsn (pg_col_vqrnoc, pg_col_rhmfgs, pg_col_ntnfih) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gmdiod----- */
CREATE OR REPLACE FUNCTION pg_proc_gmdiod(pg_var_igsxbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhdvhr INTEGER;
    pg_var_amsogb INTEGER;
    pg_var_wujtfq INTEGER := 0;
BEGIN
    SELECT pg_col_upmftz, pg_col_lglhss 
    INTO pg_var_uhdvhr, pg_var_amsogb
    FROM pg_tbl_oektis 
    WHERE pg_col_xxfvui = pg_var_igsxbt;
    
    IF pg_var_uhdvhr <= pg_var_amsogb THEN
        pg_var_wujtfq := 1;
    END IF;
    
    RETURN pg_var_wujtfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diukdv----- */
CREATE OR REPLACE FUNCTION pg_proc_diukdv()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fijqmz INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_fijqmz FROM pg_tbl_imznos;
    RETURN pg_var_fijqmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnymiz----- */
CREATE OR REPLACE FUNCTION pg_proc_mnymiz(pg_var_dtuvne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmxuog INTEGER := 0;
    pg_var_hxfeph RECORD;
BEGIN
    FOR pg_var_hxfeph IN 
        SELECT pg_col_ymwusg, pg_col_sbfxzp 
        FROM pg_tbl_jcleud 
        WHERE pg_col_ymwusg >= pg_var_dtuvne
    LOOP
        IF pg_var_hxfeph.pg_col_sbfxzp IS NOT NULL THEN
            pg_var_fmxuog := pg_var_fmxuog + pg_var_hxfeph.pg_col_sbfxzp;
        END IF;
    END LOOP;
    
    RETURN pg_var_fmxuog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdisil----- */
CREATE OR REPLACE FUNCTION pg_proc_gdisil(pg_var_tubmmq INTEGER, pg_var_tnevoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jekovp INTEGER;
    pg_var_xmejin INTEGER;
BEGIN
    SELECT pg_col_ntnfih INTO pg_var_jekovp 
    FROM pg_tbl_bhxgsn 
    WHERE pg_col_vqrnoc = pg_var_tnevoh;
    
    IF pg_var_jekovp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tubmmq > pg_var_jekovp THEN
        pg_var_xmejin := pg_var_tubmmq - pg_var_jekovp;
    ELSE
        pg_var_xmejin := 0;
    END IF;
    
    RETURN pg_var_xmejin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfbhgf----- */
CREATE OR REPLACE FUNCTION pg_proc_cfbhgf(pg_var_icsvrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfrugc INTEGER := 0;
    pg_var_tfypyq RECORD;
BEGIN
    FOR pg_var_tfypyq IN 
        SELECT pg_col_mqkteg, pg_col_ityvpj 
        FROM pg_tbl_xsnmhz 
        WHERE pg_col_mqkteg > pg_var_icsvrv
    LOOP
        pg_var_zfrugc := pg_var_zfrugc + pg_var_tfypyq.pg_col_ityvpj;
    END LOOP;
    
    RETURN pg_var_zfrugc;
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
    
    IF ((SELECT pg_proc_cfbhgf(65)))::boolean THEN
        pg_var_fxzdqe := 2;
    ELSE
        pg_var_fxzdqe := (((SELECT pg_proc_gdisil(-26, 18))::INTEGER) - (-1) + COALESCE(pg_var_fxzdqe, 0));
    END IF;
    
    RETURN pg_var_pkxkbf * pg_var_fxzdqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvgoyj----- */
CREATE OR REPLACE FUNCTION pg_proc_tvgoyj(pg_var_vgbhjh INTEGER, pg_var_iyatjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjgpwx INTEGER;
    pg_var_zwmtsj INTEGER;
    pg_var_udiatx INTEGER;
BEGIN
    pg_var_jjgpwx := pg_var_vgbhjh * 10;
    
    IF pg_var_iyatjo > 3 THEN
        pg_var_zwmtsj := 5;
    ELSE
        pg_var_zwmtsj := (((SELECT pg_proc_mnymiz(-99))::INTEGER) - (9375) + COALESCE(pg_var_zwmtsj, 0));
    END IF;
    
    pg_var_udiatx := (((SELECT pg_proc_xaggpu(-91))::INTEGER) - (38100) + COALESCE(pg_var_udiatx, 0));
    
    IF pg_var_udiatx < 0 THEN
        pg_var_udiatx := (((SELECT pg_proc_diukdv())::INTEGER) - (30) + COALESCE(pg_var_udiatx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gmdiod(-96))::INTEGER) - (0) + COALESCE(pg_var_udiatx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgwupb----- */
CREATE OR REPLACE FUNCTION pg_proc_lgwupb(pg_var_tholus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoxqft INTEGER := 0;
    pg_var_gguqbu RECORD;
BEGIN
    FOR pg_var_gguqbu IN 
        SELECT pg_col_jeewvu, pg_col_cafhib 
        FROM pg_tbl_sxqvvn 
        WHERE pg_col_eljknn BETWEEN 100 AND 200
    LOOP
        IF pg_var_gguqbu.pg_col_cafhib = 1 THEN
            pg_var_zoxqft := pg_var_zoxqft + pg_var_gguqbu.pg_col_jeewvu;
        END IF;
    END LOOP;
    
    RETURN pg_var_zoxqft * pg_var_tholus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpcikq----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcikq(pg_var_zmmdko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmkzht INTEGER;
    pg_var_qtuyoa INTEGER;
    pg_var_ctqrbs INTEGER;
BEGIN
    SELECT pg_col_lhttim, pg_col_rtxbvu INTO pg_var_bmkzht, pg_var_qtuyoa
    FROM pg_tbl_svfccu WHERE pg_col_jgpzio = pg_var_zmmdko;
    
    IF pg_var_bmkzht IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ctqrbs := (pg_var_bmkzht * 10) - pg_var_qtuyoa;
    
    IF pg_var_ctqrbs < 0 THEN
        pg_var_ctqrbs := 0;
    END IF;
    
    RETURN pg_var_ctqrbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdjhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_rdjhyz(pg_var_afcmcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqztxy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uehssa), 0)
    INTO pg_var_dqztxy
    FROM pg_tbl_tmoond
    WHERE pg_col_opicbm > pg_var_afcmcp;
    
    RETURN pg_var_dqztxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shtrjd----- */
CREATE OR REPLACE FUNCTION pg_proc_shtrjd(pg_var_xxmaou INTEGER, pg_var_xbjsng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtzqzt INTEGER;
    pg_var_aoydfl INTEGER;
    pg_var_qtrmsn INTEGER;
BEGIN
    SELECT pg_col_rjbior, pg_col_hjlslz 
    INTO pg_var_wtzqzt, pg_var_aoydfl
    FROM pg_tbl_nlodam 
    WHERE pg_col_josygi = pg_var_xxmaou;
    
    IF pg_var_wtzqzt < 30000 THEN
        pg_var_qtrmsn := (((SELECT pg_proc_tvgoyj(88, 62))::INTEGER) - (570) + COALESCE(pg_var_qtrmsn, 0));
    ELSIF pg_var_wtzqzt < 60000 THEN
        pg_var_qtrmsn := 5;
    ELSE
        pg_var_qtrmsn := (((SELECT pg_proc_lgwupb(69))::INTEGER) - (5175) + COALESCE(pg_var_qtrmsn, 0));
    END IF;
    
    IF ((SELECT pg_proc_rpcikq(-48)))::boolean THEN
        pg_var_qtrmsn := (((SELECT pg_proc_rdjhyz(-97))::INTEGER) - (1800) + COALESCE(pg_var_qtrmsn, 0));
    END IF;
    
    RETURN pg_var_qtrmsn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwzqtu(pg_var_ewvwnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrtecu INTEGER;
    pg_var_czvltb INTEGER;
    pg_var_vxdjtb INTEGER := 0;
BEGIN
    SELECT pg_col_mtrftw, pg_col_rpwhoc 
    INTO pg_var_vrtecu, pg_var_czvltb
    FROM pg_tbl_flvrqh
    WHERE pg_col_piwesq = pg_var_ewvwnf;
    
    IF pg_var_vrtecu >= pg_var_czvltb THEN
        pg_var_vxdjtb := (((SELECT pg_proc_shtrjd(32, 69))::INTEGER ) - (1) + COALESCE(pg_var_vxdjtb, 0));
    END IF;
    
    RETURN pg_var_vxdjtb;
END;
$$ LANGUAGE plpgsql;