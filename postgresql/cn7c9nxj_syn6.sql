/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ipzjif (
    pg_col_xahbnp INTEGER PRIMARY KEY,
    pg_col_tcpxij INTEGER NOT NULL,
    pg_col_kgtwlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ipzjif (pg_col_xahbnp, pg_col_tcpxij, pg_col_kgtwlw) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sbjqxy (
    pg_col_khbttc INTEGER PRIMARY KEY,
    pg_col_xfnzlg INTEGER NOT NULL,
    pg_col_megtjh INTEGER
);
INSERT INTO pg_tbl_sbjqxy (pg_col_khbttc, pg_col_xfnzlg, pg_col_megtjh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dvbxgx (
    pg_col_jdtaiz INTEGER PRIMARY KEY,
    pg_col_anasyt INTEGER NOT NULL,
    pg_col_jnvccu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvbxgx (pg_col_jdtaiz, pg_col_anasyt, pg_col_jnvccu) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qzhlbl (
    pg_col_pcljiq INTEGER PRIMARY KEY,
    pg_col_yrtyac INTEGER NOT NULL,
    pg_col_cndfnb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzhlbl (pg_col_pcljiq, pg_col_yrtyac, pg_col_cndfnb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ekygqm (
    pg_col_scysti INTEGER PRIMARY KEY,
    pg_col_gdmviw INTEGER NOT NULL,
    pg_col_jehqbt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ekygqm (pg_col_scysti, pg_col_gdmviw, pg_col_jehqbt) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ndcbqx (
    pg_col_bvhihh INTEGER PRIMARY KEY,
    pg_col_hekdyg INTEGER NOT NULL,
    pg_col_unpvtb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndcbqx (pg_col_bvhihh, pg_col_hekdyg, pg_col_unpvtb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ibardr (
    pg_var_avvcxl INTEGER PRIMARY KEY,
    pg_col_ltsvmk INTEGER,
    pg_col_wdbxrm VARCHAR(50)
);
INSERT INTO pg_tbl_ibardr (pg_var_avvcxl, pg_col_ltsvmk, pg_col_wdbxrm) VALUES
(1, 15000, 'apartment'),
(2, 25000, 'villa'),
(3, 12000, 'studio');

CREATE TABLE IF NOT EXISTS pg_tbl_tkiili (
    pg_col_hytzwt INTEGER PRIMARY KEY,
    pg_col_evfnea INTEGER NOT NULL,
    pg_col_dkueqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_tkiili (pg_col_hytzwt, pg_col_evfnea, pg_col_dkueqf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_jrodtd (
    pg_col_zfimfx INTEGER PRIMARY KEY,
    pg_col_byuzgr INTEGER NOT NULL,
    pg_col_bijpre INTEGER NOT NULL
);
INSERT INTO pg_tbl_jrodtd (pg_col_zfimfx, pg_col_byuzgr, pg_col_bijpre) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yybljo (
    pg_col_qezhje INTEGER PRIMARY KEY,
    pg_col_vzfilu NUMERIC(12,2),
    pg_col_lzmtoa NUMERIC(12,2)
);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (1, 1000000.00, 5000000.00);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (2, 2000000.00, 1500000.00);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (3, NULL, 3000000.00);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (4, 4000000.00, NULL);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (5, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_xdnuwz (
    pg_col_suchgf INTEGER PRIMARY KEY,
    pg_col_tdgdzy INTEGER NOT NULL,
    pg_col_aandbs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdnuwz (pg_col_suchgf, pg_col_tdgdzy, pg_col_aandbs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nkkxcn (
    pg_col_bseykj INTEGER PRIMARY KEY,
    pg_col_dviadd INTEGER NOT NULL,
    pg_col_iwejvb INTEGER
);
INSERT INTO pg_tbl_nkkxcn (pg_col_bseykj, pg_col_dviadd, pg_col_iwejvb) VALUES
(101, 45, 3),
(102, 120, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xbmwiw----- */
CREATE OR REPLACE FUNCTION pg_proc_xbmwiw(pg_var_qfbvmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjzqpj INTEGER;
    pg_var_lvhzpi RECORD;
BEGIN
    pg_var_fjzqpj := 0;
    
    SELECT pg_col_xfnzlg, pg_col_megtjh INTO pg_var_lvhzpi
    FROM pg_tbl_sbjqxy 
    WHERE pg_col_khbttc = pg_var_qfbvmy;
    
    IF FOUND THEN
        IF pg_var_lvhzpi.pg_col_megtjh > 0 THEN
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg * pg_var_lvhzpi.pg_col_megtjh;
        ELSE
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg;
        END IF;
    ELSE
        pg_var_fjzqpj := -1;
    END IF;
    
    RETURN pg_var_fjzqpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjjwqk----- */
CREATE OR REPLACE FUNCTION pg_proc_gjjwqk(pg_var_lzvyem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzolki NUMERIC(12,2);
    pg_var_leuhgg NUMERIC(12,2);
    pg_var_vxuadr INTEGER;
BEGIN
    SELECT pg_col_vzfilu, pg_col_lzmtoa
    INTO pg_var_vzolki, pg_var_leuhgg
    FROM pg_tbl_yybljo
    WHERE pg_col_qezhje = pg_var_lzvyem;
    
    IF pg_var_vzolki IS NULL THEN
        pg_var_vzolki := 0;
    END IF;
    
    IF pg_var_leuhgg IS NULL THEN
        pg_var_leuhgg := 0;
    END IF;
    
    pg_var_vxuadr := (pg_var_leuhgg - pg_var_vzolki)::INTEGER;
    RETURN pg_var_vxuadr;
    
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN 0;
    WHEN OTHERS THEN
        RAISE EXCEPTION 'Error calculating pg_var_vxuadr for movie ID %: %', pg_var_lzvyem, SQLERRM;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgzeqp----- */
CREATE OR REPLACE FUNCTION pg_proc_xgzeqp(pg_var_oncclk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urifun INTEGER;
    pg_var_cklciu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cklciu 
    FROM pg_tbl_xdnuwz 
    WHERE pg_col_aandbs = 1;
    
    IF pg_var_cklciu > 0 THEN
        SELECT SUM(pg_col_tdgdzy) INTO pg_var_urifun
        FROM pg_tbl_xdnuwz
        WHERE pg_col_aandbs = 1;
    ELSE
        pg_var_urifun := 0;
    END IF;
    
    RETURN pg_var_urifun + pg_var_oncclk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkuobx----- */
CREATE OR REPLACE FUNCTION pg_proc_lkuobx(pg_var_pcugyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgmbrr INTEGER;
    pg_var_fpsjnj INTEGER;
    pg_var_vxoucw INTEGER;
BEGIN
    SELECT pg_col_bijpre, pg_col_byuzgr 
    INTO pg_var_tgmbrr, pg_var_fpsjnj
    FROM pg_tbl_jrodtd 
    WHERE pg_col_zfimfx = pg_var_pcugyg;
    
    IF pg_var_tgmbrr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fpsjnj > 0 THEN
        pg_var_vxoucw := (pg_var_tgmbrr * 100) / (pg_var_fpsjnj * 10);
    ELSE
        pg_var_vxoucw := 0;
    END IF;
    
    RETURN pg_var_vxoucw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcaxbv----- */
CREATE OR REPLACE FUNCTION pg_proc_hcaxbv(pg_var_avvcxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upbckb INTEGER;
BEGIN
    SELECT pg_col_ltsvmk INTO pg_var_upbckb FROM pg_tbl_ibardr WHERE pg_var_avvcxl = pg_var_avvcxl;
    IF pg_var_upbckb IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_upbckb * 12;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iziahb----- */
CREATE OR REPLACE FUNCTION pg_proc_iziahb(pg_var_jhhcew INTEGER, pg_var_uohcip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enzhit INTEGER;
    pg_var_nyenfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dviadd * pg_col_iwejvb), 0)
    INTO pg_var_enzhit
    FROM pg_tbl_nkkxcn
    WHERE pg_col_bseykj > pg_var_jhhcew;
    
    IF pg_var_enzhit = 0 THEN
        pg_var_nyenfz := 10;
    ELSE
        pg_var_nyenfz := pg_var_enzhit / 2;
    END IF;
    
    RETURN pg_var_nyenfz + pg_var_uohcip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvertd----- */
CREATE OR REPLACE FUNCTION pg_proc_gvertd(pg_var_apltij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aifapv INTEGER;
    pg_var_scnibp INTEGER;
    pg_var_uljoap INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aifapv FROM pg_tbl_tkiili;
    
    SELECT COUNT(*) INTO pg_var_scnibp 
    FROM pg_tbl_tkiili 
    WHERE pg_col_evfnea >= pg_var_apltij - 1 
      AND pg_col_dkueqf >= pg_var_apltij - 1;
    
    IF pg_var_aifapv = 0 THEN
        pg_var_uljoap := 0;
    ELSE
        pg_var_uljoap := (pg_var_scnibp * 100) / pg_var_aifapv;
    END IF;
    
    RETURN pg_var_uljoap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agccpt----- */
CREATE OR REPLACE FUNCTION pg_proc_agccpt(pg_var_fnpvnv INTEGER, pg_var_kdtnoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svpaxx INTEGER;
    pg_var_ntljie INTEGER;
BEGIN
    SELECT pg_col_gdmviw INTO pg_var_ntljie
    FROM pg_tbl_ekygqm
    WHERE pg_col_scysti = pg_var_kdtnoz;
    
    IF ((SELECT pg_proc_hcaxbv(-27)))::boolean THEN
        RETURN (((SELECT pg_proc_gvertd(-8))::INTEGER) - (100) + COALESCE(0, 0));
    END IF;
    
    pg_var_svpaxx := (((SELECT pg_proc_lkuobx(37))::INTEGER) - (-1) + COALESCE(pg_var_svpaxx, 0));
    
    IF ((SELECT pg_proc_gjjwqk(-20)))::boolean THEN
        pg_var_svpaxx := (((SELECT pg_proc_iziahb(-62, 26))::INTEGER) - (153) + COALESCE(pg_var_svpaxx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xgzeqp(-48))::INTEGER) - (27) + COALESCE(pg_var_svpaxx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggqcll----- */
CREATE OR REPLACE FUNCTION pg_proc_ggqcll(pg_var_gwapop INTEGER, pg_var_vepvjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbjrhh INTEGER;
    pg_var_dsfkmq INTEGER;
    pg_var_uuidhn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dsfkmq 
    FROM pg_tbl_ndcbqx 
    WHERE pg_col_hekdyg > 50 AND pg_col_unpvtb = 1;
    
    SELECT COUNT(*) INTO pg_var_uuidhn 
    FROM pg_tbl_ndcbqx 
    WHERE pg_col_hekdyg <= 50 AND pg_col_unpvtb = 1;
    
    pg_var_gbjrhh := (pg_var_dsfkmq * 100 + pg_var_uuidhn * 50) * pg_var_vepvjp;
    
    IF pg_var_gwapop > 100 THEN
        pg_var_gbjrhh := pg_var_gbjrhh + (pg_var_gwapop % 10) * 25;
    END IF;
    
    RETURN pg_var_gbjrhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdzwwz----- */
CREATE OR REPLACE FUNCTION pg_proc_zdzwwz(pg_var_jxprih INTEGER, pg_var_audfqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhbkzr INTEGER;
    pg_var_jfmlyt INTEGER;
    pg_var_gstvdn INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_jnvccu) INTO pg_var_jfmlyt, pg_var_fhbkzr
    FROM pg_tbl_dvbxgx
    WHERE pg_col_anasyt = pg_var_jxprih;
    
    IF pg_var_jfmlyt > 0 AND pg_var_audfqj > 0 THEN
        pg_var_gstvdn := (((SELECT pg_proc_agccpt(1, 9))::INTEGER) - (0) + COALESCE(pg_var_gstvdn, 0));
        pg_var_fhbkzr := pg_var_gstvdn;
    END IF;
    
    RETURN (((SELECT pg_proc_ggqcll(-47, -87))::INTEGER) - (-8700) + COALESCE(COALESCE(pg_var_fhbkzr, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mphpmy----- */
CREATE OR REPLACE FUNCTION pg_proc_mphpmy(pg_var_fzslqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyqast INTEGER;
    pg_var_notuen INTEGER;
    pg_var_uyghxc INTEGER;
BEGIN
    SELECT pg_col_yrtyac, pg_col_cndfnb 
    INTO pg_var_lyqast, pg_var_notuen
    FROM pg_tbl_qzhlbl 
    WHERE pg_col_pcljiq = pg_var_fzslqw;
    
    IF pg_var_lyqast <= pg_var_notuen THEN
        pg_var_uyghxc := 1;
    ELSE
        pg_var_uyghxc := 0;
    END IF;
    
    RETURN pg_var_uyghxc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_atubpn(pg_var_ghyjfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewwvjv INTEGER;
    pg_var_idfcky INTEGER;
    pg_var_fkdobj INTEGER;
BEGIN
    SELECT pg_col_tcpxij, pg_col_kgtwlw 
    INTO pg_var_idfcky, pg_var_fkdobj
    FROM pg_tbl_ipzjif
    WHERE pg_col_xahbnp = pg_var_ghyjfc;
    
    IF pg_var_idfcky IS NULL THEN
        RETURN (((SELECT pg_proc_xbmwiw(-81))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ewwvjv := (((SELECT pg_proc_zdzwwz(75, -100))::INTEGER) - (0) + COALESCE(pg_var_ewwvjv, 0));
    
    IF pg_var_ewwvjv > 100 THEN
        pg_var_ewwvjv := 100;
    ELSIF pg_var_ewwvjv < 0 THEN
        pg_var_ewwvjv := (((SELECT pg_proc_mphpmy(-68))::INTEGER) - (0) + COALESCE(pg_var_ewwvjv, 0));
    END IF;
    
    RETURN pg_var_ewwvjv;
END;
$$ LANGUAGE plpgsql;