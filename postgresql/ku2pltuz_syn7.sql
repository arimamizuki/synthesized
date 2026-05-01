/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mtfhyh (
    pg_col_tvxpgt INTEGER PRIMARY KEY,
    pg_col_vzjdyw INTEGER NOT NULL,
    pg_col_ucakhs INTEGER
);
INSERT INTO pg_tbl_mtfhyh (pg_col_tvxpgt, pg_col_vzjdyw, pg_col_ucakhs) VALUES
(101, 3, 45),
(102, 5, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_xcywkv (
    pg_col_mmgqxz INTEGER PRIMARY KEY,
    pg_col_mjdxnb INTEGER NOT NULL,
    pg_col_zsozbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcywkv (pg_col_mmgqxz, pg_col_mjdxnb, pg_col_zsozbm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rcbgwm (
    pg_col_kgdwco INTEGER PRIMARY KEY,
    pg_col_yurnbm INTEGER NOT NULL,
    pg_col_dbjjxp INTEGER
);
INSERT INTO pg_tbl_rcbgwm (pg_col_kgdwco, pg_col_yurnbm, pg_col_dbjjxp) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_uoflhf (
    pg_col_uiurwr INTEGER PRIMARY KEY,
    pg_col_opxyeq INTEGER NOT NULL,
    pg_col_fpulph INTEGER
);
INSERT INTO pg_tbl_uoflhf (pg_col_uiurwr, pg_col_opxyeq, pg_col_fpulph) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hvhrzm (
    pg_col_bspfeq INTEGER PRIMARY KEY,
    pg_col_wqvgdw INTEGER NOT NULL,
    pg_col_jdycfx INTEGER
);
INSERT INTO pg_tbl_hvhrzm (pg_col_bspfeq, pg_col_wqvgdw, pg_col_jdycfx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_phhwgi (
    pg_col_rsdqsy INTEGER PRIMARY KEY,
    pg_col_bturzo INTEGER NOT NULL,
    pg_col_ooagar INTEGER
);
INSERT INTO pg_tbl_phhwgi (pg_col_rsdqsy, pg_col_bturzo, pg_col_ooagar) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zqaqml (
    pg_col_tseomg INTEGER PRIMARY KEY,
    pg_col_xphinr INTEGER NOT NULL,
    pg_col_lseugn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqaqml (pg_col_tseomg, pg_col_xphinr, pg_col_lseugn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_vigzfk (
    pg_col_vdgdkv INTEGER PRIMARY KEY,
    pg_col_cqmqja INTEGER NOT NULL,
    pg_col_ymzlfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vigzfk (pg_col_vdgdkv, pg_col_cqmqja, pg_col_ymzlfi) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_vcmjuk (
    pg_col_sbzpuc INTEGER PRIMARY KEY,
    pg_col_rpvqte INTEGER NOT NULL,
    pg_col_hiszjd INTEGER
);
INSERT INTO pg_tbl_vcmjuk (pg_col_sbzpuc, pg_col_rpvqte, pg_col_hiszjd) VALUES
(101, 42, 85),
(102, 38, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kusjir (
    pg_col_dafdmz INTEGER PRIMARY KEY,
    pg_col_ehwzrm INTEGER NOT NULL,
    pg_col_hpcfri INTEGER NOT NULL
);
INSERT INTO pg_tbl_kusjir (pg_col_dafdmz, pg_col_ehwzrm, pg_col_hpcfri) VALUES
(101, 5120, 240),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hrhfbz (
    pg_col_rplumh INTEGER PRIMARY KEY,
    pg_col_fbnsxt INTEGER NOT NULL,
    pg_col_nrtfyi INTEGER
);
INSERT INTO pg_tbl_hrhfbz (pg_col_rplumh, pg_col_fbnsxt, pg_col_nrtfyi) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hpiygu (
    pg_col_crdcgz INTEGER PRIMARY KEY,
    pg_col_qmfyng INTEGER NOT NULL,
    pg_col_tblgzj BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_hpiygu (pg_col_crdcgz, pg_col_qmfyng, pg_col_tblgzj) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fnsvqe (
    pg_col_yxsret INTEGER PRIMARY KEY,
    pg_col_azihka INTEGER NOT NULL,
    pg_col_gdmzho INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnsvqe (pg_col_yxsret, pg_col_azihka, pg_col_gdmzho) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rwkmij----- */
CREATE OR REPLACE FUNCTION pg_proc_rwkmij(pg_var_eidwzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocrieh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ocrieh
    FROM pg_tbl_hpiygu
    WHERE pg_col_qmfyng = pg_var_eidwzq
    AND pg_col_tblgzj = TRUE;
    
    RETURN pg_var_ocrieh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_looahk----- */
CREATE OR REPLACE FUNCTION pg_proc_looahk(pg_var_cbncmz INTEGER, pg_var_gssasj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpeafv INTEGER;
    pg_var_cjswrh INTEGER;
    pg_var_etzkiw INTEGER := 0;
BEGIN
    SELECT pg_col_fbnsxt, pg_col_nrtfyi 
    INTO pg_var_rpeafv, pg_var_cjswrh
    FROM pg_tbl_hrhfbz 
    WHERE pg_col_rplumh = pg_var_cbncmz;
    
    IF pg_var_cjswrh > pg_var_gssasj THEN
        pg_var_etzkiw := pg_var_etzkiw + (pg_var_cjswrh - pg_var_gssasj) * 2;
    END IF;
    
    IF pg_var_rpeafv > 2 THEN
        pg_var_etzkiw := pg_var_etzkiw + pg_var_rpeafv * 3;
    END IF;
    
    RETURN pg_var_etzkiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnasxc----- */
CREATE OR REPLACE FUNCTION pg_proc_cnasxc(pg_var_kfvlom INTEGER, pg_var_afcgeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yoyxtv INTEGER;
    pg_var_edkhnj INTEGER;
    pg_var_yvzvci INTEGER;
BEGIN
    SELECT pg_col_ehwzrm, pg_col_hpcfri INTO pg_var_edkhnj, pg_var_yvzvci
    FROM pg_tbl_kusjir
    WHERE pg_col_dafdmz = pg_var_kfvlom;
    
    IF pg_var_edkhnj IS NULL OR pg_var_yvzvci IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yoyxtv := pg_var_afcgeu;
    
    IF pg_var_edkhnj > 5000 THEN
        pg_var_yoyxtv := pg_var_yoyxtv + (pg_var_edkhnj / 1000);
    END IF;
    
    IF pg_var_yvzvci > 150 THEN
        pg_var_yoyxtv := pg_var_yoyxtv + (pg_var_yvzvci / 30);
    END IF;
    
    RETURN pg_var_yoyxtv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_caodwn----- */
CREATE OR REPLACE FUNCTION pg_proc_caodwn(pg_var_qagtnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozuyjo INTEGER;
    pg_var_mjyfrz INTEGER;
    pg_var_sbniyf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gdmzho), 0) INTO pg_var_ozuyjo
    FROM pg_tbl_fnsvqe
    WHERE pg_col_yxsret = pg_var_qagtnw OR pg_col_azihka > 10000;
    
    IF pg_var_ozuyjo > 0 THEN
        SELECT (pg_col_gdmzho * 1000 / pg_col_azihka) INTO pg_var_mjyfrz
        FROM pg_tbl_fnsvqe
        WHERE pg_col_yxsret = pg_var_qagtnw
        LIMIT 1;
        
        pg_var_sbniyf := pg_var_ozuyjo + pg_var_mjyfrz - pg_var_qagtnw;
    ELSE
        pg_var_sbniyf := -pg_var_qagtnw;
    END IF;
    
    RETURN pg_var_sbniyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfwavy----- */
CREATE OR REPLACE FUNCTION pg_proc_dfwavy(pg_var_etlnfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebxyvg INTEGER;
    pg_var_zvpldk INTEGER;
    pg_var_wcjatn INTEGER;
BEGIN
    SELECT SUM(pg_col_mjdxnb) INTO pg_var_ebxyvg
    FROM pg_tbl_xcywkv
    WHERE pg_col_mmgqxz = pg_var_etlnfc;
    
    IF pg_var_ebxyvg IS NULL OR pg_var_ebxyvg = 0 THEN
        RETURN (((SELECT pg_proc_cnasxc(-85, -42))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    SELECT (pg_col_zsozbm * 100 / pg_col_mjdxnb) INTO pg_var_zvpldk
    FROM pg_tbl_xcywkv
    WHERE pg_col_mmgqxz = pg_var_etlnfc;
    
    pg_var_wcjatn := (((SELECT pg_proc_looahk(78, 33))::INTEGER) - (0) + COALESCE(pg_var_wcjatn, 0));
    
    IF ((SELECT pg_proc_rwkmij(-42)))::boolean THEN
        pg_var_wcjatn := (((SELECT pg_proc_caodwn(81))::INTEGER) - (0) + COALESCE(pg_var_wcjatn, 0));
    END IF;
    
    RETURN pg_var_wcjatn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izkxyt----- */
CREATE OR REPLACE FUNCTION pg_proc_izkxyt(pg_var_ktoalu INTEGER, pg_var_qimutd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfzsd INTEGER;
    pg_var_nriqxh INTEGER;
    pg_var_zmrcce INTEGER;
BEGIN
    SELECT pg_col_rpvqte INTO pg_var_nriqxh FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 101;
    SELECT pg_col_rpvqte INTO pg_var_zmrcce FROM pg_tbl_vcmjuk WHERE pg_col_sbzpuc = 102;
    
    pg_var_qyfzsd := (pg_var_nriqxh + pg_var_zmrcce) * pg_var_ktoalu;
    
    IF pg_var_qimutd < 90 THEN
        pg_var_qyfzsd := pg_var_qyfzsd * pg_var_qimutd / 100;
    END IF;
    
    RETURN pg_var_qyfzsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frfsmk----- */
CREATE OR REPLACE FUNCTION pg_proc_frfsmk(pg_var_lgfwvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iizyxd INTEGER;
    pg_var_wlapjh INTEGER;
    pg_var_xosumj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iizyxd FROM pg_tbl_vigzfk;
    
    IF pg_var_lgfwvc > 10 THEN
        pg_var_wlapjh := 15;
    ELSIF pg_var_lgfwvc > 5 THEN
        pg_var_wlapjh := 10;
    ELSE
        pg_var_wlapjh := 5;
    END IF;
    
    pg_var_xosumj := (pg_var_iizyxd * pg_var_wlapjh);
    
    IF pg_var_xosumj > 100 THEN
        pg_var_xosumj := 100;
    END IF;
    
    RETURN pg_var_xosumj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzxrmg----- */
CREATE OR REPLACE FUNCTION pg_proc_zzxrmg(pg_var_tffaki INTEGER, pg_var_gnsdzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdxtpo INTEGER;
    pg_var_soszfd INTEGER;
BEGIN
    SELECT pg_col_bturzo INTO pg_var_tdxtpo 
    FROM pg_tbl_phhwgi 
    WHERE pg_col_rsdqsy = pg_var_tffaki;
    
    IF pg_var_tdxtpo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gnsdzf > 0 THEN
        pg_var_soszfd := pg_var_tdxtpo + (pg_var_tdxtpo * pg_var_gnsdzf / 100);
    ELSE
        pg_var_soszfd := pg_var_tdxtpo - (pg_var_tdxtpo * ABS(pg_var_gnsdzf) / 100);
    END IF;
    
    RETURN pg_var_soszfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baannh----- */
CREATE OR REPLACE FUNCTION pg_proc_baannh(pg_var_zlziyf INTEGER, pg_var_mtxngf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugbypb INTEGER;
    pg_var_gpfwhu INTEGER;
    pg_var_eqsxel INTEGER;
BEGIN
    SELECT pg_col_xphinr, pg_col_lseugn INTO pg_var_ugbypb, pg_var_gpfwhu
    FROM pg_tbl_zqaqml
    WHERE pg_col_tseomg = pg_var_zlziyf;
    
    IF pg_var_ugbypb > 8000 THEN
        pg_var_eqsxel := (pg_var_ugbypb * pg_var_mtxngf) + (pg_var_gpfwhu / 100);
    ELSIF pg_var_ugbypb > 4000 THEN
        pg_var_eqsxel := (pg_var_ugbypb * pg_var_mtxngf) / 2;
    ELSE
        pg_var_eqsxel := 0;
    END IF;
    
    RETURN pg_var_eqsxel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwivor----- */
CREATE OR REPLACE FUNCTION pg_proc_qwivor(pg_var_ivbtsx INTEGER, pg_var_pjtwcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkqhmw INTEGER;
    pg_var_cmkdjj INTEGER;
    pg_var_jwmccd INTEGER;
BEGIN
    SELECT pg_col_yurnbm, pg_col_dbjjxp 
    INTO pg_var_rkqhmw, pg_var_cmkdjj
    FROM pg_tbl_rcbgwm 
    WHERE pg_col_kgdwco = pg_var_ivbtsx;
    
    IF ((SELECT pg_proc_zzxrmg(-11, -29)))::boolean THEN
        pg_var_jwmccd := (((SELECT pg_proc_baannh(100, 64))::INTEGER) - (0) + COALESCE(pg_var_jwmccd, 0));
    ELSE
        pg_var_jwmccd := (((SELECT pg_proc_frfsmk(-58))::INTEGER) - (10) + COALESCE(pg_var_jwmccd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_izkxyt(1, 90))::INTEGER) - (80) + COALESCE(pg_var_jwmccd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_macfft----- */
CREATE OR REPLACE FUNCTION pg_proc_macfft(pg_var_icmspp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zemalf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpulph), 0)
    INTO pg_var_zemalf
    FROM pg_tbl_uoflhf
    WHERE pg_col_opxyeq > pg_var_icmspp;
    
    RETURN pg_var_zemalf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzqzcz----- */
CREATE OR REPLACE FUNCTION pg_proc_pzqzcz(pg_var_pxyqnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwzbde INTEGER;
    pg_var_sgaxus INTEGER;
    pg_var_omljqq INTEGER;
BEGIN
    SELECT pg_col_wqvgdw, pg_col_jdycfx 
    INTO pg_var_sgaxus, pg_var_omljqq
    FROM pg_tbl_hvhrzm 
    WHERE pg_col_bspfeq = pg_var_pxyqnb;
    
    IF pg_var_sgaxus IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwzbde := pg_var_sgaxus * 10;
    
    IF pg_var_omljqq > 3 THEN
        pg_var_wwzbde := pg_var_wwzbde + 5;
    END IF;
    
    IF pg_var_sgaxus >= 5 THEN
        pg_var_wwzbde := pg_var_wwzbde + 15;
    END IF;
    
    RETURN pg_var_wwzbde;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzchlk(pg_var_gpbjmd INTEGER, pg_var_nequtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxpssy INTEGER;
    pg_var_simphv INTEGER;
    pg_var_jxnsqr INTEGER;
BEGIN
    SELECT pg_col_vzjdyw, pg_col_ucakhs 
    INTO pg_var_simphv, pg_var_jxnsqr
    FROM pg_tbl_mtfhyh 
    WHERE pg_col_tvxpgt = pg_var_gpbjmd;
    
    IF ((SELECT pg_proc_dfwavy(65)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_sxpssy := (pg_var_nequtc * 2) + pg_var_simphv;
    
    IF ((SELECT pg_proc_qwivor(-22, -13)))::boolean THEN
        pg_var_sxpssy := pg_var_sxpssy + 10;
    END IF;
    
    IF pg_var_sxpssy > 50 THEN
        pg_var_sxpssy := (((SELECT pg_proc_pzqzcz(-61))::INTEGER) - (-1) + COALESCE(pg_var_sxpssy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_macfft(50))::INTEGER) - (0) + COALESCE(pg_var_sxpssy, 0));
END;
$$ LANGUAGE plpgsql;