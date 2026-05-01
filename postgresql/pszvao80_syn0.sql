/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyzvlv (
    pg_col_jknryf INTEGER PRIMARY KEY,
    pg_col_mbkors INTEGER NOT NULL,
    pg_col_txbwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyzvlv (pg_col_jknryf, pg_col_mbkors, pg_col_txbwpf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yvbzmq (
    pg_col_ffcsbp INTEGER PRIMARY KEY,
    pg_col_zxjvkk INTEGER NOT NULL,
    pg_col_nipgdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvbzmq (pg_col_ffcsbp, pg_col_zxjvkk, pg_col_nipgdb) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vzmspr (
    pg_col_rwufmq INTEGER PRIMARY KEY,
    pg_col_zczika INTEGER NOT NULL,
    pg_col_vytwfv INTEGER
);
INSERT INTO pg_tbl_vzmspr (pg_col_rwufmq, pg_col_zczika, pg_col_vytwfv) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jxfefp (
    pg_col_ofxbzh INTEGER PRIMARY KEY,
    pg_col_bpavdh INTEGER NOT NULL,
    pg_col_cuxstt INTEGER
);
INSERT INTO pg_tbl_jxfefp (pg_col_ofxbzh, pg_col_bpavdh, pg_col_cuxstt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zgfohx (
    pg_col_zkqirh INTEGER PRIMARY KEY,
    pg_col_wxdjex INTEGER NOT NULL,
    pg_col_pydakh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgfohx (pg_col_zkqirh, pg_col_wxdjex, pg_col_pydakh) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vknzjw (
    pg_col_ahsgdp INTEGER PRIMARY KEY,
    pg_col_nhorql INTEGER NOT NULL,
    pg_col_etrfsk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vknzjw (pg_col_ahsgdp, pg_col_nhorql, pg_col_etrfsk) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tglpxu (
    pg_col_pxwygh INTEGER PRIMARY KEY,
    pg_col_zntfgv INTEGER NOT NULL,
    pg_col_qkdojk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tglpxu (pg_col_pxwygh, pg_col_zntfgv, pg_col_qkdojk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dcccrm (
    pg_col_uwdosl INTEGER PRIMARY KEY,
    pg_col_gwurnx INTEGER NOT NULL,
    pg_col_fpidxu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dcccrm (pg_col_uwdosl, pg_col_gwurnx, pg_col_fpidxu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ncfspl (
    pg_col_tuzevw INTEGER PRIMARY KEY,
    pg_col_mhuncg INTEGER NOT NULL,
    pg_col_jxfpln BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ncfspl (pg_col_tuzevw, pg_col_mhuncg, pg_col_jxfpln) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qixhni (
    pg_col_rltjsf INTEGER PRIMARY KEY,
    pg_col_lsileq INTEGER NOT NULL,
    pg_col_loyyod INTEGER NOT NULL
);
INSERT INTO pg_tbl_qixhni (pg_col_rltjsf, pg_col_lsileq, pg_col_loyyod) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_stivrc (
    pg_col_ijgcry INTEGER PRIMARY KEY,
    pg_col_svhkod INTEGER NOT NULL,
    pg_col_vhfieh INTEGER NOT NULL
);
INSERT INTO pg_tbl_stivrc (pg_col_ijgcry, pg_col_svhkod, pg_col_vhfieh) VALUES
(101, 450, 500),
(102, 520, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_ykoabb (
    pg_col_ycgnys INTEGER PRIMARY KEY,
    pg_col_qtqkvr INTEGER NOT NULL,
    pg_col_ykywgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ykoabb (pg_col_ycgnys, pg_col_qtqkvr, pg_col_ykywgo) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qxcroa (
    pg_col_pksjuq INTEGER PRIMARY KEY,
    pg_col_suuxkp TEXT,
    pg_col_mzlwzw TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_lxrhcr (
    pg_col_gqhvtc INTEGER PRIMARY KEY,
    pg_col_xenaut INTEGER,
    pg_col_bqfutg NUMERIC(10,2),
    pg_col_nmmsgv TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ergedh (
    pg_col_iuxnko TEXT PRIMARY KEY,
    pg_col_suuxkp TEXT,
    pg_col_mzlwzw TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_svaakb (
    pg_col_bpuanr INTEGER PRIMARY KEY,
    pg_col_gqhvtc INTEGER,
    pg_col_tilxkn TEXT
);
INSERT INTO pg_tbl_qxcroa (pg_col_pksjuq, pg_col_suuxkp, pg_col_mzlwzw) VALUES (1, 'pg_tbl_qxcroa Central', 'Rua Principal');
INSERT INTO pg_tbl_lxrhcr (pg_col_gqhvtc, pg_col_xenaut, pg_col_bqfutg, pg_col_nmmsgv) VALUES (100, 1, 5000.00, 'Corrente');
INSERT INTO pg_tbl_ergedh (pg_col_iuxnko, pg_col_suuxkp, pg_col_mzlwzw) VALUES ('12345678900', 'João Silva', 'Rua A');
INSERT INTO pg_tbl_svaakb (pg_col_bpuanr, pg_col_gqhvtc, pg_col_tilxkn) VALUES (1, 100, '12345678900');

CREATE TABLE IF NOT EXISTS pg_tbl_cnetrl (
    pg_col_wliumm INTEGER PRIMARY KEY,
    pg_col_zndcza INTEGER NOT NULL,
    pg_col_dcgkbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnetrl (pg_col_wliumm, pg_col_zndcza, pg_col_dcgkbg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pnheoc (
    pg_col_ndgdrd INTEGER PRIMARY KEY,
    pg_col_xvsdfl INTEGER NOT NULL,
    pg_col_tqendx INTEGER
);
INSERT INTO pg_tbl_pnheoc (pg_col_ndgdrd, pg_col_xvsdfl, pg_col_tqendx) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xdfxkd (
    pg_col_dzydrd INTEGER PRIMARY KEY,
    pg_col_pylzsp INTEGER NOT NULL,
    pg_col_xfvqxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdfxkd (pg_col_dzydrd, pg_col_pylzsp, pg_col_xfvqxr) VALUES
(101, 8500, 3),
(102, 4200, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ririqb----- */
CREATE OR REPLACE FUNCTION pg_proc_ririqb(pg_var_jycnmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuvvey INTEGER;
    pg_var_quzqvu INTEGER;
    pg_var_zelzks INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nuvvey
    FROM pg_tbl_yvbzmq
    WHERE pg_col_zxjvkk <= pg_var_jycnmh AND pg_col_nipgdb = 0;
    
    SELECT COUNT(*) INTO pg_var_quzqvu
    FROM pg_tbl_yvbzmq
    WHERE pg_col_zxjvkk < pg_var_jycnmh - 30;
    
    pg_var_zelzks := (pg_var_nuvvey * 3) + (pg_var_quzqvu * 2);
    
    IF pg_var_zelzks > 10 THEN
        pg_var_zelzks := 10;
    END IF;
    
    RETURN pg_var_zelzks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzihdt----- */
CREATE OR REPLACE FUNCTION pg_proc_mzihdt(pg_var_vcibyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmzawo TEXT;
    pg_var_eafxxa TEXT;
    pg_var_dbhqot INTEGER := 0;
BEGIN
    pg_var_pmzawo := 'gerente_agencia_' || pg_var_vcibyk;
    
    IF EXISTS (SELECT FROM pg_catalog.pg_roles WHERE rolname = pg_var_pmzawo) THEN
        EXECUTE format('REVOKE ALL PRIVILEGES ON TABLE vw_contas_agencia_%s FROM %I;', pg_var_vcibyk, pg_var_pmzawo);
        EXECUTE format('REVOKE ALL PRIVILEGES ON TABLE vw_clientes_agencia_%s FROM %I;', pg_var_vcibyk, pg_var_pmzawo);
        EXECUTE format('REVOKE ALL PRIVILEGES ON TABLE vw_agencia_%s FROM %I;', pg_var_vcibyk, pg_var_pmzawo);
        EXECUTE format('REVOKE ALL PRIVILEGES ON TABLE vw_participa_agencia_%s FROM %I;', pg_var_vcibyk, pg_var_pmzawo);
        EXECUTE format('REVOKE ALL PRIVILEGES ON TABLE agencia FROM %I;', pg_var_pmzawo);
        EXECUTE format('DROP ROLE %I;', pg_var_pmzawo);
    END IF;
    
    pg_var_eafxxa := format(
        'CREATE OR REPLACE VIEW vw_contas_agencia_%s AS
         SELECT * FROM pg_tbl_lxrhcr WHERE pg_col_xenaut = %L;',
        pg_var_vcibyk, pg_var_vcibyk
    );
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format(
        'CREATE OR REPLACE VIEW vw_clientes_agencia_%s AS
         SELECT DISTINCT cl.*
         FROM pg_tbl_ergedh cl
         JOIN pg_tbl_svaakb p ON cl.pg_col_iuxnko = p.pg_col_tilxkn
         JOIN pg_tbl_lxrhcr co ON p.pg_col_gqhvtc = co.pg_col_gqhvtc
         WHERE co.pg_col_xenaut = %L;',
        pg_var_vcibyk, pg_var_vcibyk
    );
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format(
        'CREATE OR REPLACE VIEW vw_agencia_%s AS
         SELECT * FROM pg_tbl_qxcroa WHERE pg_col_pksjuq = %L;',
        pg_var_vcibyk, pg_var_vcibyk
    );
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format(
        'CREATE OR REPLACE VIEW vw_participa_agencia_%s AS
         SELECT p.*
         FROM pg_tbl_svaakb p
         JOIN pg_tbl_lxrhcr co ON p.pg_col_gqhvtc = co.pg_col_gqhvtc
         WHERE co.pg_col_xenaut = %L;',
        pg_var_vcibyk, pg_var_vcibyk
    );
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format('CREATE ROLE %I WITH LOGIN PASSWORD %L;', pg_var_pmzawo, 'senha_agencia_' || pg_var_vcibyk);
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format('GRANT SELECT ON agencia TO %I', pg_var_pmzawo);
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format('GRANT SELECT ON vw_contas_agencia_%s TO %I;', pg_var_vcibyk, pg_var_pmzawo);
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format('GRANT UPDATE (pg_col_xenaut) ON vw_contas_agencia_%s TO %I;', pg_var_vcibyk, pg_var_pmzawo);
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format('GRANT SELECT ON vw_clientes_agencia_%s TO %I;', pg_var_vcibyk, pg_var_pmzawo);
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format('GRANT SELECT ON vw_agencia_%s TO %I;', pg_var_vcibyk, pg_var_pmzawo);
    EXECUTE pg_var_eafxxa;
    
    pg_var_eafxxa := format('GRANT SELECT ON vw_participa_agencia_%s TO %I;', pg_var_vcibyk, pg_var_pmzawo);
    EXECUTE pg_var_eafxxa;
    
    pg_var_dbhqot := 1;
    RETURN pg_var_dbhqot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfnayi----- */
CREATE OR REPLACE FUNCTION pg_proc_sfnayi(pg_var_vatlhs INTEGER, pg_var_urherc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqluvf INTEGER;
    pg_var_jrzrby INTEGER;
    pg_var_dqnogt INTEGER;
BEGIN
    SELECT pg_col_xvsdfl INTO pg_var_lqluvf 
    FROM pg_tbl_pnheoc 
    WHERE pg_col_ndgdrd = pg_var_vatlhs;
    
    IF pg_var_lqluvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jrzrby := pg_var_lqluvf / 2;
    
    IF pg_var_urherc <= pg_var_jrzrby THEN
        pg_var_dqnogt := pg_var_urherc;
    ELSE
        pg_var_dqnogt := pg_var_jrzrby;
    END IF;
    
    RETURN pg_var_dqnogt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdpjpf----- */
CREATE OR REPLACE FUNCTION pg_proc_xdpjpf(pg_var_crhevv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akmwnp INTEGER := 0;
    pg_var_oxzdvj RECORD;
BEGIN
    FOR pg_var_oxzdvj IN 
        SELECT pg_col_zndcza, pg_col_dcgkbg 
        FROM pg_tbl_cnetrl 
        WHERE pg_col_zndcza <= pg_var_crhevv
    LOOP
        IF pg_var_oxzdvj.pg_col_dcgkbg = 0 THEN
            pg_var_akmwnp := pg_var_akmwnp + pg_var_oxzdvj.pg_col_zndcza;
        END IF;
    END LOOP;
    
    RETURN pg_var_akmwnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyegfo----- */
CREATE OR REPLACE FUNCTION pg_proc_kyegfo(pg_var_fzazin INTEGER, pg_var_mceowt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyqkrp INTEGER;
    pg_var_werowl INTEGER;
BEGIN
    SELECT SUM(pg_col_zczika) INTO pg_var_uyqkrp
    FROM pg_tbl_vzmspr
    WHERE pg_col_zczika > pg_var_fzazin;
    
    IF pg_var_uyqkrp IS NULL THEN
        pg_var_uyqkrp := 0;
    END IF;
    
    pg_var_werowl := (((SELECT pg_proc_mzihdt(25))::INTEGER) - (0) + COALESCE(pg_var_werowl, 0));
    
    IF ((SELECT pg_proc_xdpjpf(-75)))::boolean THEN
        pg_var_werowl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_sfnayi(-24, -23))::INTEGER) - (0) + COALESCE(pg_var_werowl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sezyvi----- */
CREATE OR REPLACE FUNCTION pg_proc_sezyvi(pg_var_zflqdw INTEGER, pg_var_xmewar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htvwhr INTEGER;
    pg_var_boonxd INTEGER;
BEGIN
    SELECT SUM(pg_col_zntfgv) INTO pg_var_htvwhr
    FROM pg_tbl_tglpxu
    WHERE pg_col_qkdojk = 1;
    
    SELECT COUNT(*) INTO pg_var_boonxd
    FROM pg_tbl_tglpxu
    WHERE pg_col_qkdojk = 0;
    
    IF pg_var_boonxd > 0 AND pg_var_xmewar > 0 THEN
        pg_var_htvwhr := pg_var_htvwhr - (pg_var_htvwhr * pg_var_xmewar / 100);
    END IF;
    
    RETURN pg_var_htvwhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fayrpg----- */
CREATE OR REPLACE FUNCTION pg_proc_fayrpg(pg_var_inpsju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clndww INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_clndww
    FROM pg_tbl_ncfspl
    WHERE pg_col_mhuncg = pg_var_inpsju AND pg_col_jxfpln = TRUE;
    
    IF pg_var_clndww = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_clndww;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhtlhx----- */
CREATE OR REPLACE FUNCTION pg_proc_hhtlhx(pg_var_cykjzs INTEGER, pg_var_opcrxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlhpim INTEGER;
    pg_var_kncbwa INTEGER;
    pg_var_leerfy INTEGER;
BEGIN
    SELECT pg_col_xfvqxr, pg_col_pylzsp INTO pg_var_kncbwa, pg_var_leerfy
    FROM pg_tbl_xdfxkd WHERE pg_col_dzydrd = pg_var_cykjzs;
    
    IF pg_var_kncbwa > pg_var_opcrxy THEN
        pg_var_tlhpim := 100;
    ELSIF pg_var_leerfy < 5000 THEN
        pg_var_tlhpim := 75;
    ELSE
        pg_var_tlhpim := 25;
    END IF;
    
    RETURN pg_var_tlhpim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxuush----- */
CREATE OR REPLACE FUNCTION pg_proc_fxuush(pg_var_kymmbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oetamk INTEGER;
    pg_var_dctago RECORD;
BEGIN
    pg_var_oetamk := (((SELECT pg_proc_hhtlhx(91, -65))::INTEGER) - (25) + COALESCE(pg_var_oetamk, 0));
    
    FOR pg_var_dctago IN 
        SELECT pg_col_gwurnx, pg_col_fpidxu 
        FROM pg_tbl_dcccrm 
        WHERE pg_col_uwdosl BETWEEN 100 AND 200
    LOOP
        IF pg_var_dctago.pg_col_fpidxu = 0 AND pg_var_dctago.pg_col_gwurnx > 50 THEN
            pg_var_oetamk := pg_var_oetamk + pg_var_dctago.pg_col_gwurnx;
        END IF;
    END LOOP;
    
    RETURN pg_var_oetamk * pg_var_kymmbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqhhca----- */
CREATE OR REPLACE FUNCTION pg_proc_gqhhca(pg_var_oidsfa INTEGER, pg_var_xpffjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxsteb INTEGER;
    pg_var_qxlmmk INTEGER;
BEGIN
    SELECT pg_col_vhfieh INTO pg_var_qxlmmk 
    FROM pg_tbl_stivrc 
    WHERE pg_col_ijgcry = pg_var_xpffjc;
    
    IF pg_var_qxlmmk IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_oidsfa - (SELECT pg_col_svhkod FROM pg_tbl_stivrc WHERE pg_col_ijgcry = pg_var_xpffjc) > pg_var_qxlmmk THEN
        pg_var_pxsteb := 1;
    ELSE
        pg_var_pxsteb := 0;
    END IF;
    
    RETURN pg_var_pxsteb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjrzkz----- */
CREATE OR REPLACE FUNCTION pg_proc_kjrzkz(pg_var_lxnmfe INTEGER, pg_var_arxkrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmlesu INTEGER;
    pg_var_lkzhbr INTEGER;
    pg_var_bbzqcj INTEGER;
BEGIN
    SELECT pg_col_qtqkvr, pg_col_ykywgo 
    INTO pg_var_lkzhbr, pg_var_bbzqcj
    FROM pg_tbl_ykoabb 
    WHERE pg_col_ycgnys = pg_var_lxnmfe;
    
    IF pg_var_lkzhbr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vmlesu := pg_var_lkzhbr + pg_var_arxkrx - (pg_var_bbzqcj * 2);
    
    IF pg_var_vmlesu < 0 THEN
        pg_var_vmlesu := 0;
    END IF;
    
    RETURN pg_var_vmlesu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erbypk----- */
CREATE OR REPLACE FUNCTION pg_proc_erbypk(pg_var_lvhccf INTEGER, pg_var_pvpmal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbjhzx INTEGER;
    pg_var_rkdtqd INTEGER;
    pg_var_xwlxfb INTEGER;
BEGIN
    SELECT pg_col_lsileq INTO pg_var_rkdtqd FROM pg_tbl_qixhni WHERE pg_col_rltjsf = pg_var_lvhccf;
    
    IF pg_var_rkdtqd > 60 THEN
        pg_var_xwlxfb := (((SELECT pg_proc_gqhhca(100, 50))::INTEGER) - (-1) + COALESCE(pg_var_xwlxfb, 0));
    ELSIF pg_var_rkdtqd < 18 THEN
        pg_var_xwlxfb := pg_var_pvpmal * 10 / 100;
    ELSE
        pg_var_xwlxfb := pg_var_pvpmal * 5 / 100;
    END IF;
    
    pg_var_kbjhzx := pg_var_pvpmal - pg_var_xwlxfb;
    
    IF ((SELECT pg_proc_kjrzkz(-92, 26)))::boolean THEN
        pg_var_kbjhzx := 50;
    END IF;
    
    RETURN pg_var_kbjhzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwnunw----- */
CREATE OR REPLACE FUNCTION pg_proc_bwnunw(pg_var_tjntgc INTEGER, pg_var_rdingo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssvriq INTEGER;
    pg_var_vbwzim INTEGER;
BEGIN
    SELECT COALESCE(pg_col_cuxstt, 0) INTO pg_var_ssvriq
    FROM pg_tbl_jxfefp
    WHERE pg_col_ofxbzh = pg_var_tjntgc;
    
    IF ((SELECT pg_proc_sezyvi(69, 58)))::boolean THEN
        RETURN (((SELECT pg_proc_fxuush((((SELECT pg_proc_erbypk(-90, 15))::INTEGER) - (50) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(-pg_var_rdingo, 0));
    END IF;
    
    pg_var_vbwzim := (((SELECT pg_proc_fayrpg(23))::INTEGER) - (-1) + COALESCE(pg_var_vbwzim, 0));
    
    IF pg_var_vbwzim < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vbwzim;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qagdpk----- */
CREATE OR REPLACE FUNCTION pg_proc_qagdpk(pg_var_lffthl INTEGER, pg_var_wpequo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmbiaj INTEGER;
    pg_var_bkikcl INTEGER;
    pg_var_sknvrw INTEGER := 50000;
BEGIN
    SELECT pg_col_wxdjex INTO pg_var_rmbiaj 
    FROM pg_tbl_zgfohx 
    WHERE pg_col_zkqirh = pg_var_lffthl;
    
    IF pg_var_rmbiaj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bkikcl := pg_var_wpequo * 10;
    
    IF pg_var_rmbiaj < pg_var_sknvrw THEN
        pg_var_bkikcl := pg_var_bkikcl + (pg_var_sknvrw - pg_var_rmbiaj) / 1000;
    END IF;
    
    IF pg_var_wpequo > 7 THEN
        pg_var_bkikcl := pg_var_bkikcl * 2;
    END IF;
    
    RETURN pg_var_bkikcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtntji----- */
CREATE OR REPLACE FUNCTION pg_proc_vtntji(pg_var_pirwmw INTEGER, pg_var_shrotx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syxeiw INTEGER;
    pg_var_bsgkzz INTEGER;
    pg_var_lrsvuk INTEGER;
BEGIN
    SELECT pg_col_nhorql INTO pg_var_syxeiw FROM pg_tbl_vknzjw WHERE pg_col_ahsgdp = 101;
    
    IF pg_var_pirwmw > pg_var_syxeiw THEN
        pg_var_lrsvuk := pg_var_syxeiw;
    ELSE
        pg_var_lrsvuk := pg_var_pirwmw;
    END IF;
    
    pg_var_bsgkzz := pg_var_lrsvuk * pg_var_shrotx;
    
    IF pg_var_bsgkzz > 100 THEN
        RETURN 100;
    ELSE
        RETURN pg_var_bsgkzz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cmsvgq(pg_var_bjpucg INTEGER, pg_var_ansnrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azpteh INTEGER;
    pg_var_yotscf INTEGER;
    pg_var_dteciz INTEGER;
BEGIN
    SELECT pg_col_mbkors, pg_col_txbwpf INTO pg_var_yotscf, pg_var_dteciz
    FROM pg_tbl_dyzvlv
    WHERE pg_col_jknryf = pg_var_bjpucg;
    
    IF ((SELECT pg_proc_ririqb(-98)))::boolean THEN
        RETURN (((SELECT pg_proc_qagdpk(2, -30))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dteciz := pg_var_dteciz + pg_var_ansnrk;
    
    IF pg_var_yotscf < 20000 THEN
        pg_var_azpteh := 100 - pg_var_dteciz;
    ELSIF pg_var_yotscf < 50000 THEN
        pg_var_azpteh := (((SELECT pg_proc_vtntji(-35, -21))::INTEGER) - (100) + COALESCE(pg_var_azpteh, 0));
    ELSE
        pg_var_azpteh := 60 - pg_var_dteciz;
    END IF;
    
    IF pg_var_azpteh < 0 THEN
        pg_var_azpteh := (((SELECT pg_proc_kyegfo(95, 1))::INTEGER) - (95) + COALESCE(pg_var_azpteh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bwnunw(7, 88))::INTEGER) - (0) + COALESCE(pg_var_azpteh, 0));
END;
$$ LANGUAGE plpgsql;