/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_istlol (
    pg_col_qkqezt INTEGER,
    pg_col_aoxfga INTEGER,
    pg_col_elmrsr TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_hjvitz (
    pg_col_qkqezt INTEGER,
    pg_col_aoxfga INTEGER,
    pg_col_elmrsr TEXT
);
INSERT INTO pg_tbl_hjvitz (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr) VALUES
(1, 5, 'test'),
(2, 10, 'sample');
INSERT INTO pg_tbl_istlol (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr)
    VALUES (pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe);

CREATE TABLE IF NOT EXISTS pg_tbl_ukaqcr (
    pg_col_fbkhsp INTEGER PRIMARY KEY,
    pg_col_drscwz INTEGER NOT NULL,
    pg_col_hircln INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ukaqcr (pg_col_fbkhsp, pg_col_drscwz, pg_col_hircln) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_htgsev (
    pg_col_dedhzy INTEGER PRIMARY KEY,
    pg_col_gwrrln INTEGER NOT NULL,
    pg_col_rtnftf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_htgsev (pg_col_dedhzy, pg_col_gwrrln, pg_col_rtnftf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kkahan (
    pg_col_sjenfz INTEGER PRIMARY KEY,
    pg_col_hqsxfk INTEGER NOT NULL,
    pg_col_dqeugx INTEGER
);
INSERT INTO pg_tbl_kkahan (pg_col_sjenfz, pg_col_hqsxfk, pg_col_dqeugx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rdzuvp (
    pg_col_ndwzcc INTEGER PRIMARY KEY,
    pg_col_ikoeeo INTEGER NOT NULL,
    pg_col_cmgtet INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdzuvp (pg_col_ndwzcc, pg_col_ikoeeo, pg_col_cmgtet) VALUES
(101, 3, 2),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qeljui (
    pg_col_ynuakg INTEGER PRIMARY KEY,
    pg_col_qgguei INTEGER NOT NULL,
    pg_col_fkhkrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qeljui (pg_col_ynuakg, pg_col_qgguei, pg_col_fkhkrq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mbbwxg (
    pg_col_kxhatf INTEGER PRIMARY KEY,
    pg_col_ypliqb INTEGER NOT NULL,
    pg_col_gjyptk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbbwxg (pg_col_kxhatf, pg_col_ypliqb, pg_col_gjyptk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zyeoru (
    pg_col_onvdml INTEGER PRIMARY KEY,
    pg_col_opxkdo INTEGER NOT NULL,
    pg_col_xhvnfr INTEGER
);
INSERT INTO pg_tbl_zyeoru (pg_col_onvdml, pg_col_opxkdo, pg_col_xhvnfr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uvrsmy (
    pg_col_xhlqzj INTEGER PRIMARY KEY,
    pg_col_lsnurv INTEGER NOT NULL,
    pg_col_qdeqox INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvrsmy (pg_col_xhlqzj, pg_col_lsnurv, pg_col_qdeqox) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uhnzgu (
    pg_col_rkgxby INTEGER PRIMARY KEY,
    pg_col_psayfp INTEGER NOT NULL,
    pg_col_jpgedo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhnzgu (pg_col_rkgxby, pg_col_psayfp, pg_col_jpgedo) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ymghiw (
    pg_col_nkabzq INTEGER PRIMARY KEY,
    pg_col_yzbevl INTEGER NOT NULL,
    pg_col_lsyjeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ymghiw (pg_col_nkabzq, pg_col_yzbevl, pg_col_lsyjeo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_yqgchv (
    pg_col_hawfdk INTEGER PRIMARY KEY,
    pg_col_uyxism INTEGER NOT NULL,
    pg_col_jqpgok INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqgchv (pg_col_hawfdk, pg_col_uyxism, pg_col_jqpgok) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yirgwo (
    pg_col_crlwce INTEGER PRIMARY KEY,
    pg_col_nqbpza INTEGER NOT NULL,
    pg_col_czgnfb INTEGER
);
INSERT INTO pg_tbl_yirgwo (pg_col_crlwce, pg_col_nqbpza, pg_col_czgnfb) VALUES
(101, 2450, 150),
(102, 1980, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wsmcbg----- */
CREATE OR REPLACE FUNCTION pg_proc_wsmcbg(pg_var_wxijde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgvnfo INTEGER := 0;
    pg_var_rqceyn RECORD;
BEGIN
    FOR pg_var_rqceyn IN 
        SELECT pg_col_qgguei, pg_col_fkhkrq 
        FROM pg_tbl_qeljui 
        WHERE pg_col_ynuakg BETWEEN 100 AND 199
    LOOP
        IF pg_var_rqceyn.pg_col_fkhkrq = 1 THEN
            pg_var_vgvnfo := pg_var_vgvnfo + pg_var_rqceyn.pg_col_qgguei;
        END IF;
    END LOOP;
    
    RETURN pg_var_vgvnfo * pg_var_wxijde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmwfrp----- */
CREATE OR REPLACE FUNCTION pg_proc_jmwfrp(pg_var_vkilcu INTEGER, pg_var_qedwsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjsdih INTEGER;
    pg_var_uyxckt INTEGER;
    pg_var_ymgeap RECORD;
BEGIN
    SELECT pg_col_lsnurv, pg_col_qdeqox INTO pg_var_ymgeap
    FROM pg_tbl_uvrsmy 
    WHERE pg_col_xhlqzj = pg_var_vkilcu;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ymgeap.pg_col_lsnurv <= pg_var_ymgeap.pg_col_qdeqox THEN
        pg_var_yjsdih := 7;
        pg_var_uyxckt := pg_var_yjsdih * pg_var_qedwsp * 2;
        
        IF pg_var_uyxckt < 50 THEN
            pg_var_uyxckt := 50;
        END IF;
        
        RETURN pg_var_uyxckt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scpupn----- */
CREATE OR REPLACE FUNCTION pg_proc_scpupn(pg_var_khvcnb INTEGER, pg_var_rplfqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsawxy INTEGER;
    pg_var_mkcpfo INTEGER;
    pg_var_gcstzj INTEGER;
BEGIN
    SELECT pg_col_psayfp, pg_col_jpgedo 
    INTO pg_var_mkcpfo, pg_var_gcstzj
    FROM pg_tbl_uhnzgu 
    WHERE pg_col_rkgxby = pg_var_khvcnb;
    
    IF pg_var_mkcpfo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bsawxy := pg_var_rplfqq * 10 + pg_var_mkcpfo * 5 + pg_var_gcstzj;
    
    IF pg_var_bsawxy > 100 THEN
        pg_var_bsawxy := 100;
    ELSIF pg_var_bsawxy < 0 THEN
        pg_var_bsawxy := 0;
    END IF;
    
    RETURN pg_var_bsawxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjjpnn----- */
CREATE OR REPLACE FUNCTION pg_proc_bjjpnn(pg_var_njpkrm INTEGER, pg_var_ytejqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_errzio INTEGER;
    pg_var_gusrjh INTEGER;
    pg_var_yarxia INTEGER;
BEGIN
    SELECT pg_col_yzbevl, pg_col_lsyjeo 
    INTO pg_var_gusrjh, pg_var_yarxia 
    FROM pg_tbl_ymghiw 
    WHERE pg_col_nkabzq = pg_var_njpkrm;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_errzio := (pg_var_gusrjh * pg_var_yarxia) / 10;
    pg_var_errzio := pg_var_errzio + (pg_var_ytejqt * 5);
    
    IF pg_var_errzio > 100 THEN
        pg_var_errzio := 100;
    END IF;
    
    RETURN pg_var_errzio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqsyrt----- */
CREATE OR REPLACE FUNCTION pg_proc_vqsyrt(pg_var_qbwkzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqocdv INTEGER;
    pg_var_dvcgkd INTEGER;
    pg_var_lmsaxh INTEGER;
BEGIN
    SELECT pg_col_xhvnfr, pg_col_opxkdo 
    INTO pg_var_zqocdv, pg_var_dvcgkd
    FROM pg_tbl_zyeoru 
    WHERE pg_col_onvdml = pg_var_qbwkzj;
    
    IF pg_var_zqocdv IS NULL OR pg_var_dvcgkd = 0 THEN
        RETURN (((SELECT pg_proc_jmwfrp(-80, -73))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lmsaxh := (pg_var_zqocdv * 100) / pg_var_dvcgkd;
    
    IF pg_var_lmsaxh > 50 THEN
        pg_var_lmsaxh := (((SELECT pg_proc_scpupn(-8, 81))::INTEGER) - (0) + COALESCE(pg_var_lmsaxh, 0));
    ELSIF pg_var_lmsaxh < 10 THEN
        pg_var_lmsaxh := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_bjjpnn(16, 91))::INTEGER) - (0) + COALESCE(pg_var_lmsaxh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzobta----- */
CREATE OR REPLACE FUNCTION pg_proc_rzobta(pg_var_ziwtst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqsuzh INTEGER;
    pg_var_zcirxq INTEGER;
    pg_var_czusmv INTEGER;
BEGIN
    SELECT pg_col_gjyptk, pg_col_ypliqb 
    INTO pg_var_qqsuzh, pg_var_zcirxq
    FROM pg_tbl_mbbwxg 
    WHERE pg_col_kxhatf = pg_var_ziwtst;
    
    IF pg_var_zcirxq > 0 THEN
        pg_var_czusmv := (pg_var_qqsuzh * 100) / pg_var_zcirxq;
    ELSE
        pg_var_czusmv := 0;
    END IF;
    
    RETURN pg_var_czusmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbepxn----- */
CREATE OR REPLACE FUNCTION pg_proc_zbepxn(pg_var_vwtwyi INTEGER, pg_var_nrxdff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbitad INTEGER;
    pg_var_dtgudi INTEGER;
BEGIN
    SELECT COALESCE(pg_col_czgnfb, 0) INTO pg_var_dtgudi 
    FROM pg_tbl_yirgwo 
    WHERE pg_col_crlwce = pg_var_vwtwyi;
    
    IF pg_var_dtgudi > 100 THEN
        pg_var_hbitad := (pg_var_vwtwyi * pg_var_nrxdff) + pg_var_dtgudi + 50;
    ELSE
        pg_var_hbitad := (pg_var_vwtwyi * pg_var_nrxdff) + pg_var_dtgudi;
    END IF;
    
    IF pg_var_hbitad < 0 THEN
        pg_var_hbitad := 0;
    END IF;
    
    RETURN pg_var_hbitad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqdajh----- */
CREATE OR REPLACE FUNCTION pg_proc_nqdajh(pg_var_iuhtik INTEGER, pg_var_adinpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onwjup INTEGER;
    pg_var_hrmdar INTEGER;
    pg_var_cfdzgs INTEGER;
    pg_var_voqoiq INTEGER;
BEGIN
    SELECT pg_col_ikoeeo, pg_col_cmgtet 
    INTO pg_var_onwjup, pg_var_hrmdar
    FROM pg_tbl_rdzuvp 
    WHERE pg_col_ndwzcc = pg_var_adinpj;
    
    IF pg_var_hrmdar < 3 THEN
        pg_var_cfdzgs := 6;
    ELSE
        pg_var_cfdzgs := 12;
    END IF;
    
    pg_var_voqoiq := pg_var_onwjup + pg_var_cfdzgs;
    
    IF pg_var_iuhtik >= pg_var_voqoiq THEN
        RETURN pg_var_iuhtik + 1;
    ELSE
        RETURN pg_var_voqoiq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euosdv----- */
CREATE OR REPLACE FUNCTION pg_proc_euosdv(pg_var_jbipth INTEGER, pg_var_fpmuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abzqgd INTEGER;
    pg_var_nznhdz INTEGER;
    pg_var_assbgh INTEGER;
BEGIN
    SELECT pg_col_drscwz, pg_col_hircln 
    INTO pg_var_nznhdz, pg_var_assbgh
    FROM pg_tbl_ukaqcr 
    WHERE pg_col_fbkhsp = pg_var_jbipth;
    
    IF ((SELECT pg_proc_nqdajh(-17, 26)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_abzqgd := (((SELECT pg_proc_wsmcbg(81))::INTEGER) - (6075) + COALESCE(pg_var_abzqgd, 0));
    
    IF ((SELECT pg_proc_rzobta(-12)))::boolean THEN
        pg_var_abzqgd := (((SELECT pg_proc_vqsyrt(2))::INTEGER) - (0) + COALESCE(pg_var_abzqgd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zbepxn(21, 35))::INTEGER) - (0) + COALESCE(pg_var_abzqgd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytkdbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ytkdbw(pg_var_zsxdpn INTEGER, pg_var_efmtsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efatov INTEGER;
    pg_var_wjwyau INTEGER;
BEGIN
    SELECT pg_col_uyxism INTO pg_var_efatov 
    FROM pg_tbl_yqgchv 
    WHERE pg_col_hawfdk = pg_var_zsxdpn;
    
    IF pg_var_efatov < 30000 THEN
        pg_var_wjwyau := 10;
    ELSIF pg_var_efatov < 60000 THEN
        pg_var_wjwyau := 5;
    ELSE
        pg_var_wjwyau := 1;
    END IF;
    
    IF pg_var_efmtsw > 7 THEN
        pg_var_wjwyau := pg_var_wjwyau + 3;
    ELSIF pg_var_efmtsw > 3 THEN
        pg_var_wjwyau := pg_var_wjwyau + 1;
    END IF;
    
    RETURN pg_var_wjwyau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuvpjw----- */
CREATE OR REPLACE FUNCTION pg_proc_fuvpjw(pg_var_jvpvoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zigkck INTEGER := 0;
    pg_var_wybenv RECORD;
BEGIN
    FOR pg_var_wybenv IN 
        SELECT pg_col_gwrrln, pg_col_rtnftf 
        FROM pg_tbl_htgsev 
        WHERE pg_col_dedhzy BETWEEN 100 AND 200
    LOOP
        IF pg_var_wybenv.pg_col_rtnftf = 1 THEN
            pg_var_zigkck := (((SELECT pg_proc_ytkdbw(-56, 90))::INTEGER ) - (4) + COALESCE(pg_var_zigkck, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_zigkck * pg_var_jvpvoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkklpf----- */
CREATE OR REPLACE FUNCTION pg_proc_hkklpf(pg_var_qwzrvk INTEGER, pg_var_ycpntw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikxghe INTEGER := 0;
    pg_var_kyhobh RECORD;
BEGIN
    FOR pg_var_kyhobh IN 
        SELECT pg_col_hqsxfk, pg_col_dqeugx 
        FROM pg_tbl_kkahan 
        WHERE pg_col_hqsxfk > pg_var_ycpntw
    LOOP
        pg_var_ikxghe := pg_var_ikxghe + 
            (pg_var_kyhobh.pg_col_hqsxfk - pg_var_ycpntw) * 10 + 
            pg_var_kyhobh.pg_col_dqeugx;
    END LOOP;
    
    RETURN pg_var_qwzrvk - pg_var_ikxghe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uyqpeq(pg_var_wxpujb INTEGER, pg_var_kuxipt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzaapa INTEGER;
    pg_var_mhvzcq INTEGER;
    pg_var_kzmdfe TEXT;
BEGIN
    SELECT pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr
    INTO pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe
    FROM pg_tbl_hjvitz
    WHERE pg_col_qkqezt = pg_var_wxpujb
    LIMIT 1;

    IF ((SELECT pg_proc_euosdv(-42, 20)))::boolean THEN
        pg_var_nzaapa := pg_var_wxpujb;
        pg_var_mhvzcq := (((SELECT pg_proc_fuvpjw(-3))::INTEGER) - (-225) + COALESCE(pg_var_mhvzcq, 0));
        pg_var_kzmdfe := (SELECT pg_proc_hkklpf(4, -57))::TEXT;
    END IF;

    INSERT INTO pg_tbl_istlol (pg_col_qkqezt, pg_col_aoxfga, pg_col_elmrsr)
    VALUES (pg_var_nzaapa, pg_var_mhvzcq, pg_var_kzmdfe);

    RETURN pg_var_nzaapa;
END;
$$ LANGUAGE plpgsql;