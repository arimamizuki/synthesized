/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gsufba (
    pg_col_wevdao INTEGER PRIMARY KEY,
    pg_col_qmvzbi INTEGER NOT NULL,
    pg_col_nthahk INTEGER
);
INSERT INTO pg_tbl_gsufba (pg_col_wevdao, pg_col_qmvzbi, pg_col_nthahk) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_bjfqqy (
    pg_col_rrifxr INTEGER PRIMARY KEY,
    pg_col_ajbdmp INTEGER NOT NULL,
    pg_col_wyvizr INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjfqqy (pg_col_rrifxr, pg_col_ajbdmp, pg_col_wyvizr) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mrfosh (pg_col_gsfblt text);
INSERT INTO pg_tbl_mrfosh VALUES ('AA00AA00AA');
INSERT INTO pg_tbl_mrfosh VALUES ('BB11BB11BB');
INSERT INTO pg_tbl_mrfosh VALUES ('CC22CC22CC');

CREATE TABLE IF NOT EXISTS pg_tbl_flxhtd (
    pg_col_eglfzo INTEGER,
    pg_col_xegqdp TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_hpjqlc (
    pg_col_rozuol INTEGER,
    pg_col_tencqm TIMESTAMP,
    pg_col_eqtybq TEXT
);
INSERT INTO pg_tbl_flxhtd (pg_col_eglfzo, pg_col_xegqdp) VALUES (1, 'COMPLETED');
INSERT INTO pg_tbl_hpjqlc (pg_col_rozuol, pg_col_tencqm, pg_col_eqtybq) VALUES (1, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_xchkwn (
    pg_col_nraiah INTEGER PRIMARY KEY,
    pg_col_nsqjbd INTEGER NOT NULL,
    pg_col_jwdqol INTEGER NOT NULL
);
INSERT INTO pg_tbl_xchkwn (pg_col_nraiah, pg_col_nsqjbd, pg_col_jwdqol) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_dcjyqk (
    pg_col_drxkhf INTEGER PRIMARY KEY,
    pg_col_maudjy INTEGER NOT NULL,
    pg_col_azigjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcjyqk (pg_col_drxkhf, pg_col_maudjy, pg_col_azigjj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwehy (
    pg_col_mqiexg INTEGER PRIMARY KEY,
    pg_col_hufexl INTEGER NOT NULL,
    pg_col_sujzrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzwehy (pg_col_mqiexg, pg_col_hufexl, pg_col_sujzrv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_mgdgnr (
    pg_col_uukvvu INTEGER PRIMARY KEY,
    pg_col_fymkwq INTEGER NOT NULL,
    pg_col_cknuvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgdgnr (pg_col_uukvvu, pg_col_fymkwq, pg_col_cknuvx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nzsseu (
    pg_col_ygtied INTEGER PRIMARY KEY,
    pg_col_xeviea INTEGER NOT NULL,
    pg_col_vwvetw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nzsseu (pg_col_ygtied, pg_col_xeviea, pg_col_vwvetw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_afufrl (
    pg_col_fqgbnh INTEGER PRIMARY KEY,
    pg_col_bjilmt INTEGER NOT NULL,
    pg_col_izwomv INTEGER
);
INSERT INTO pg_tbl_afufrl (pg_col_fqgbnh, pg_col_bjilmt, pg_col_izwomv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wcpljh (
    pg_col_ccnvpg INTEGER PRIMARY KEY,
    pg_col_fdpetj INTEGER NOT NULL,
    pg_col_wmfiau INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcpljh (pg_col_ccnvpg, pg_col_fdpetj, pg_col_wmfiau) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bxdldv (
    pg_col_atyztl INTEGER PRIMARY KEY,
    pg_col_vcgxnm INTEGER NOT NULL,
    pg_col_ssqyvi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxdldv (pg_col_atyztl, pg_col_vcgxnm, pg_col_ssqyvi) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mpavsf (
    pg_col_hmrpkp INTEGER PRIMARY KEY,
    pg_col_panpig INTEGER NOT NULL,
    pg_col_fwkxyi INTEGER
);
INSERT INTO pg_tbl_mpavsf (pg_col_hmrpkp, pg_col_panpig, pg_col_fwkxyi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_abbrjl (
    pg_col_qzakye INTEGER PRIMARY KEY,
    pg_col_iifzsl INTEGER NOT NULL,
    pg_col_vqasvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_abbrjl (pg_col_qzakye, pg_col_iifzsl, pg_col_vqasvm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qpdmxn----- */
CREATE OR REPLACE FUNCTION pg_proc_qpdmxn(pg_var_jchyuw INTEGER, pg_var_xydaiz INTEGER, pg_var_kfthqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srgbpd INTEGER;
    pg_var_jjnsus INTEGER;
    pg_var_zjavfj INTEGER := 0;
BEGIN
    SELECT pg_col_ajbdmp - (pg_var_xydaiz * pg_var_kfthqi)
    INTO pg_var_jjnsus
    FROM pg_tbl_bjfqqy
    WHERE pg_col_rrifxr = pg_var_jchyuw;
    
    pg_var_srgbpd := pg_var_xydaiz * 3;
    
    IF pg_var_jjnsus < pg_var_srgbpd THEN
        pg_var_zjavfj := 1;
        
        UPDATE pg_tbl_bjfqqy
        SET pg_col_wyvizr = pg_var_kfthqi
        WHERE pg_col_rrifxr = pg_var_jchyuw;
    END IF;
    
    RETURN pg_var_zjavfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmqjhf----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF pg_var_ifahuh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qipdcc := ((pg_var_ifahuh - pg_var_fsyxoa) * 100) / NULLIF(pg_var_fsyxoa, 0);
    
    IF pg_var_qipdcc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qipdcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isdwbq----- */
CREATE OR REPLACE FUNCTION pg_proc_isdwbq(pg_var_bfkzez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlqchw INTEGER;
    pg_var_pkfvjj INTEGER;
    pg_var_vqnzhp INTEGER;
BEGIN
    SELECT pg_col_fwkxyi, pg_col_panpig INTO pg_var_nlqchw, pg_var_pkfvjj
    FROM pg_tbl_mpavsf
    WHERE pg_col_hmrpkp = pg_var_bfkzez;
    
    IF pg_var_nlqchw IS NULL OR pg_var_pkfvjj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_vqnzhp := (pg_var_nlqchw * 100) / pg_var_pkfvjj;
    
    IF pg_var_vqnzhp > 50 THEN
        pg_var_vqnzhp := 50;
    ELSIF pg_var_vqnzhp < 10 THEN
        pg_var_vqnzhp := 10;
    END IF;
    
    RETURN pg_var_vqnzhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orcoqb----- */
CREATE OR REPLACE FUNCTION pg_proc_orcoqb(pg_var_glxlbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvrphw INTEGER;
    pg_var_kokzxj INTEGER;
    pg_var_hjoqjd INTEGER;
BEGIN
    SELECT pg_col_maudjy, pg_col_azigjj INTO pg_var_qvrphw, pg_var_kokzxj
    FROM pg_tbl_dcjyqk WHERE pg_col_drxkhf = pg_var_glxlbf;
    
    IF pg_var_qvrphw <= pg_var_kokzxj THEN
        pg_var_hjoqjd := (pg_var_kokzxj * 3) - pg_var_qvrphw;
    ELSE
        pg_var_hjoqjd := 0;
    END IF;
    
    RETURN pg_var_hjoqjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhwdin----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwdin(pg_var_rvswik INTEGER, pg_var_orpejd INTEGER, pg_var_sjvfhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sswnrd INTEGER;
    pg_var_jfvcrr INTEGER;
    pg_var_tvhnno INTEGER;
BEGIN
    SELECT pg_col_vcgxnm, pg_col_ssqyvi 
    INTO pg_var_jfvcrr, pg_var_tvhnno
    FROM pg_tbl_bxdldv 
    WHERE pg_col_atyztl = pg_var_rvswik;
    
    IF pg_var_jfvcrr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sswnrd := pg_var_jfvcrr * 10;
    
    IF pg_var_tvhnno > pg_var_sjvfhh THEN
        pg_var_sswnrd := pg_var_sswnrd + 50;
    END IF;
    
    IF pg_var_jfvcrr > pg_var_orpejd / 10 THEN
        pg_var_sswnrd := pg_var_sswnrd + 30;
    END IF;
    
    RETURN pg_var_sswnrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbuajc----- */
CREATE OR REPLACE FUNCTION pg_proc_pbuajc(pg_var_olmqck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aplomq INTEGER;
    pg_var_xyhxbx INTEGER;
    pg_var_cnrfxg INTEGER;
BEGIN
    SELECT pg_col_iifzsl, pg_col_vqasvm 
    INTO pg_var_xyhxbx, pg_var_cnrfxg
    FROM pg_tbl_abbrjl 
    WHERE pg_col_qzakye = pg_var_olmqck;
    
    IF pg_var_xyhxbx > 0 THEN
        pg_var_aplomq := (pg_var_cnrfxg * 1000) / pg_var_xyhxbx;
    ELSE
        pg_var_aplomq := 0;
    END IF;
    
    RETURN pg_var_aplomq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqzlot----- */
CREATE OR REPLACE FUNCTION pg_proc_rqzlot(pg_var_sprjqu INTEGER, pg_var_kucves INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chtjaq INTEGER;
    pg_var_cspnbc INTEGER;
    pg_var_yboxlf INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_sujzrv) INTO pg_var_cspnbc, pg_var_chtjaq
    FROM pg_tbl_fzwehy
    WHERE pg_col_hufexl = pg_var_sprjqu;
    
    IF pg_var_cspnbc > 0 AND pg_var_kucves > 0 THEN
        pg_var_yboxlf := (pg_var_chtjaq * pg_var_kucves) / 100;
        pg_var_chtjaq := pg_var_chtjaq - pg_var_yboxlf;
    END IF;
    
    RETURN COALESCE(pg_var_chtjaq, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svzvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_svzvnh(pg_var_wxzqfk INTEGER, pg_var_mrxrhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqpxsr INTEGER;
    pg_var_btumjs INTEGER;
    pg_var_xxlhyk INTEGER;
BEGIN
    SELECT pg_col_bjilmt, pg_col_izwomv 
    INTO pg_var_btumjs, pg_var_xxlhyk
    FROM pg_tbl_afufrl 
    WHERE pg_col_fqgbnh = pg_var_wxzqfk;
    
    IF pg_var_btumjs IS NULL THEN
        pg_var_qqpxsr := pg_var_mrxrhl * 50;
    ELSE
        pg_var_qqpxsr := (pg_var_btumjs * pg_var_mrxrhl) + (pg_var_xxlhyk / 100);
    END IF;
    
    RETURN pg_var_qqpxsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nppgla----- */
CREATE OR REPLACE FUNCTION pg_proc_nppgla(pg_var_vgtmbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spmzml INTEGER;
BEGIN
    IF pg_var_vgtmbm IN (1, 2, 3, 4) THEN
        pg_var_spmzml := 1;
    ELSE
        pg_var_spmzml := 0;
    END IF;
    
    RETURN pg_var_spmzml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtaizb----- */
CREATE OR REPLACE FUNCTION pg_proc_wtaizb(pg_var_quxuqi INTEGER, pg_var_dpqbpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojubis INTEGER;
    pg_var_xpyhum INTEGER;
BEGIN
    SELECT pg_col_fdpetj - pg_col_wmfiau INTO pg_var_ojubis
    FROM pg_tbl_wcpljh
    WHERE pg_col_ccnvpg = pg_var_quxuqi;
    
    IF pg_var_ojubis IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xpyhum := pg_col_wmfiau + pg_var_dpqbpq;
    
    IF pg_var_xpyhum > pg_var_ojubis THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ojubis - pg_var_xpyhum;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffpeww----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpeww(pg_var_nljpav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkmtjx INTEGER;
    pg_var_fzaniy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xeviea), 0) INTO pg_var_rkmtjx
    FROM pg_tbl_nzsseu
    WHERE pg_col_vwvetw = 1;
    
    SELECT COUNT(*) INTO pg_var_fzaniy
    FROM pg_tbl_nzsseu
    WHERE pg_col_vwvetw = 0;
    
    IF pg_var_fzaniy > 0 THEN
        pg_var_rkmtjx := pg_var_rkmtjx + (pg_var_fzaniy * 10);
    END IF;
    
    RETURN pg_var_rkmtjx + pg_var_nljpav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uccpom----- */
CREATE OR REPLACE FUNCTION pg_proc_uccpom(pg_var_pkgdjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whhisu INTEGER;
    pg_var_lqwcbo INTEGER := 100;
    pg_var_lgyizj INTEGER;
BEGIN
    SELECT pg_col_cknuvx INTO pg_var_whhisu
    FROM pg_tbl_mgdgnr
    WHERE pg_col_uukvvu = pg_var_pkgdjy;
    
    IF pg_var_whhisu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lgyizj := pg_var_whhisu - pg_var_lqwcbo;
    
    IF pg_var_lgyizj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_lgyizj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohdrud----- */
CREATE OR REPLACE FUNCTION pg_proc_ohdrud(pg_var_utdfmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvzztz text;
    pg_var_segxuw int;
    pg_var_tqstog int;
    pg_var_wifgiz int;
    pg_var_uyykzj int;
    pg_var_fywxdh int;
    pg_var_afrson int;
    pg_var_oadsyy int;
    pg_var_zzrvmk int;
    pg_var_ccbefi int;
    pg_var_kqwyyw int;
    pg_var_stpedo double precision := 20;
    pg_var_iaejym double precision := 10;
    pg_var_cnobfr double precision;
    pg_var_vqzeup double precision;
    pg_var_ngjnxx INTEGER;
BEGIN
    SELECT pg_col_gsfblt INTO pg_var_uvzztz FROM pg_tbl_mrfosh WHERE pg_col_gsfblt LIKE 'AA%' LIMIT 1;
    
    pg_var_segxuw := ascii(substr(pg_var_uvzztz, 1, 1)) - 65;
    pg_var_tqstog := (((SELECT pg_proc_uccpom(86))::int) - (-1) + COALESCE(pg_var_tqstog, 0));
    pg_var_wifgiz := ascii(substr(pg_var_uvzztz, 3, 1)) - 48;
    pg_var_uyykzj := ascii(substr(pg_var_uvzztz, 4, 1)) - 48;
    pg_var_fywxdh := (((SELECT pg_proc_isdwbq(-55))::int) - (0) + COALESCE(pg_var_fywxdh, 0));
    pg_var_afrson := ascii(substr(pg_var_uvzztz, 6, 1)) - 65;
    pg_var_oadsyy := ascii(substr(pg_var_uvzztz, 7, 1)) - 48;
    pg_var_zzrvmk := (((SELECT pg_proc_pbuajc(-3))::int) - (0) + COALESCE(pg_var_zzrvmk, 0));
    pg_var_ccbefi := ascii(substr(pg_var_uvzztz, 9, 1)) - 65;
    pg_var_kqwyyw := ascii(substr(pg_var_uvzztz, 10, 1)) - 65;
    
    pg_var_cnobfr := (((SELECT pg_proc_nppgla(64))::double precision) - (0) + COALESCE(pg_var_cnobfr, 0));
    pg_var_vqzeup := (((SELECT pg_proc_orcoqb(-25))::double precision) - (0) + COALESCE(pg_var_vqzeup, 0));
    
    IF ((SELECT pg_proc_rqzlot(72, 68)))::boolean THEN
        pg_var_stpedo = 2;
        pg_var_iaejym = 1;
        pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_wifgiz;
        pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_uyykzj;
        IF ((SELECT pg_proc_zmqjhf(64, 21)))::boolean THEN
            pg_var_stpedo = 2.0/24;
            pg_var_iaejym = 1.0/24;
            pg_var_cnobfr := (((SELECT pg_proc_ffpeww(30))::double precision) - (125) + COALESCE(pg_var_cnobfr, 0));
            pg_var_vqzeup := (((SELECT pg_proc_svzvnh(-17, 30))::double precision) - (1500) + COALESCE(pg_var_vqzeup, 0));
            IF ((SELECT pg_proc_wtaizb(-17, 48)))::boolean THEN
                pg_var_stpedo = .2/24;
                pg_var_iaejym = .1/24;
                pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_oadsyy;
                pg_var_vqzeup := (((SELECT pg_proc_hhwdin(-59, 85, 44))::double precision) - (0) + COALESCE(pg_var_vqzeup, 0));
                IF pg_var_ccbefi >= 0 THEN
                    pg_var_stpedo = .2/24/24;
                    pg_var_iaejym = .1/24/24;
                    pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_ccbefi;
                    pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_kqwyyw;
                END IF;
            END IF;
        END IF;
    END IF;
    
    pg_var_ngjnxx := CAST((pg_var_cnobfr * 1000000) + (pg_var_vqzeup * 1000) + pg_var_stpedo + pg_var_iaejym AS INTEGER);
    RETURN pg_var_ngjnxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpbiug----- */
CREATE OR REPLACE FUNCTION pg_proc_hpbiug(pg_var_eduwgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsogez INTEGER;
    pg_var_cwzhdd TEXT;
BEGIN
    SELECT pg_col_xegqdp INTO pg_var_cwzhdd FROM pg_tbl_flxhtd WHERE pg_col_eglfzo = 1;
    
    UPDATE pg_tbl_hpjqlc SET
        pg_col_tencqm = current_timestamp,
        pg_col_eqtybq = pg_var_cwzhdd
    WHERE pg_col_rozuol = pg_var_eduwgm;
    
    GET DIAGNOSTICS pg_var_lsogez = ROW_COUNT;
    RETURN pg_var_lsogez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uubxdw----- */
CREATE OR REPLACE FUNCTION pg_proc_uubxdw(pg_var_evtlqb INTEGER, pg_var_uosibf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akcosc INTEGER;
    pg_var_qhzsri INTEGER;
    pg_var_qvroge INTEGER;
BEGIN
    SELECT pg_col_nsqjbd, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_jwdqol % 100
    INTO pg_var_akcosc, pg_var_qhzsri
    FROM pg_tbl_xchkwn
    WHERE pg_col_nraiah = pg_var_evtlqb;
    
    IF pg_var_akcosc < 30000 THEN
        pg_var_qvroge := 10;
    ELSIF pg_var_qhzsri > pg_var_uosibf THEN
        pg_var_qvroge := 5;
    ELSE
        pg_var_qvroge := 1;
    END IF;
    
    RETURN pg_var_qvroge;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsmvjq(pg_var_nazxml INTEGER, pg_var_maqiqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqriez INTEGER;
    pg_var_vhwczg INTEGER;
    pg_var_nlsxfx INTEGER;
BEGIN
    SELECT pg_col_qmvzbi, pg_col_nthahk INTO pg_var_vhwczg, pg_var_nlsxfx
    FROM pg_tbl_gsufba WHERE pg_col_wevdao = pg_var_nazxml;
    
    IF ((SELECT pg_proc_uubxdw(-42, -26)))::boolean THEN
        RETURN pg_var_maqiqt;
    END IF;
    
    pg_var_wqriez := (((SELECT pg_proc_qpdmxn(-16, 28, 90))::INTEGER) - (0) + COALESCE(pg_var_wqriez, 0));
    
    IF ((SELECT pg_proc_ohdrud(-84)))::boolean THEN
        pg_var_wqriez := (((SELECT pg_proc_hpbiug(49))::INTEGER) - (0) + COALESCE(pg_var_wqriez, 0));
    ELSIF pg_var_wqriez < 50 THEN
        pg_var_wqriez := 50;
    END IF;
    
    RETURN pg_var_wqriez;
END;
$$ LANGUAGE plpgsql;