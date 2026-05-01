/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svfccu (
    pg_col_jgpzio INTEGER PRIMARY KEY,
    pg_col_lhttim INTEGER NOT NULL,
    pg_col_rtxbvu INTEGER
);
INSERT INTO pg_tbl_svfccu (pg_col_jgpzio, pg_col_lhttim, pg_col_rtxbvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_glujuf (
    pg_col_qnovgy INTEGER PRIMARY KEY,
    pg_col_qfyhzw INTEGER NOT NULL,
    pg_col_mnwzdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_glujuf (pg_col_qnovgy, pg_col_qfyhzw, pg_col_mnwzdu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_qlvvln (
    pg_col_lycqjq INTEGER PRIMARY KEY,
    pg_col_yzqyks INTEGER NOT NULL,
    pg_col_vkrhie INTEGER
);
INSERT INTO pg_tbl_qlvvln (pg_col_lycqjq, pg_col_yzqyks, pg_col_vkrhie) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mgdgnr (
    pg_col_uukvvu INTEGER PRIMARY KEY,
    pg_col_fymkwq INTEGER NOT NULL,
    pg_col_cknuvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgdgnr (pg_col_uukvvu, pg_col_fymkwq, pg_col_cknuvx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fpjiqo (
    pg_col_hbwkyk INTEGER
);
INSERT INTO pg_tbl_fpjiqo (pg_col_hbwkyk) VALUES
(18),
(22),
(30),
(17),
(25);

CREATE TABLE IF NOT EXISTS pg_tbl_slbivo (
    pg_col_cnpplo INTEGER PRIMARY KEY,
    pg_col_nssqzb INTEGER NOT NULL,
    pg_col_kyqgpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_slbivo (pg_col_cnpplo, pg_col_nssqzb, pg_col_kyqgpi) VALUES
(1, 35, 250),
(2, 62, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ldyfbb (
    pg_col_ebynnf INTEGER PRIMARY KEY,
    pg_col_yaxjtb INTEGER NOT NULL,
    pg_col_vvrvfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldyfbb (pg_col_ebynnf, pg_col_yaxjtb, pg_col_vvrvfa) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qsadxz (
    pg_col_fzzigr INTEGER PRIMARY KEY,
    pg_col_unqemu INTEGER NOT NULL,
    pg_col_ujwyqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsadxz (pg_col_fzzigr, pg_col_unqemu, pg_col_ujwyqp) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_xbvgxd (
    pg_col_zifaje INTEGER PRIMARY KEY,
    pg_col_pqqzal INTEGER NOT NULL,
    pg_col_ujwein INTEGER
);
INSERT INTO pg_tbl_xbvgxd (pg_col_zifaje, pg_col_pqqzal, pg_col_ujwein) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_euelkr (
    pg_col_uoutwp INTEGER PRIMARY KEY,
    pg_col_cpvcqw INTEGER NOT NULL,
    pg_col_roorxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_euelkr (pg_col_uoutwp, pg_col_cpvcqw, pg_col_roorxv) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lxossb----- */
CREATE OR REPLACE FUNCTION pg_proc_lxossb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmduzj INTEGER;
    pg_var_zrlzuz INTEGER := 0;
BEGIN
    FOR pg_var_bmduzj IN SELECT pg_col_hbwkyk FROM pg_tbl_fpjiqo LOOP
        IF pg_var_bmduzj >= 1 THEN
            pg_var_zrlzuz := pg_var_zrlzuz + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_zrlzuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkdrgn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkdrgn(pg_var_xuxrwa INTEGER, pg_var_memqud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymhgdh INTEGER;
    pg_var_fotiga INTEGER;
    pg_var_vowpgg INTEGER;
BEGIN
    SELECT pg_col_yzqyks, pg_col_vkrhie INTO pg_var_ymhgdh, pg_var_fotiga
    FROM pg_tbl_qlvvln WHERE pg_col_lycqjq = pg_var_xuxrwa;
    
    IF pg_var_ymhgdh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vowpgg := (pg_var_ymhgdh * pg_var_fotiga) + (pg_var_memqud * 3);
    
    IF pg_var_vowpgg < 0 THEN
        pg_var_vowpgg := 0;
    END IF;
    
    RETURN pg_var_vowpgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krbeyj----- */
CREATE OR REPLACE FUNCTION pg_proc_krbeyj(pg_var_ecgocg INTEGER, pg_var_ydpqiz INTEGER, pg_var_dykios INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygoanx INTEGER;
    pg_var_tjjjtv INTEGER;
    pg_var_cusqso INTEGER;
BEGIN
    SELECT SUM(pg_col_cpvcqw), AVG(pg_col_roorxv)
    INTO pg_var_ygoanx, pg_var_tjjjtv
    FROM pg_tbl_euelkr;
    
    pg_var_cusqso := pg_var_ecgocg - pg_var_ydpqiz - pg_var_dykios;
    
    IF pg_var_ygoanx > 80 THEN
        pg_var_cusqso := pg_var_cusqso - 15;
    ELSIF pg_var_tjjjtv > 2 THEN
        pg_var_cusqso := pg_var_cusqso - 10;
    END IF;
    
    IF pg_var_cusqso < 0 THEN
        pg_var_cusqso := 0;
    END IF;
    
    RETURN pg_var_cusqso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mslsye----- */
CREATE OR REPLACE FUNCTION pg_proc_mslsye(pg_var_uggnef INTEGER, pg_var_jqyhok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjljai INTEGER;
    pg_var_njirth INTEGER;
    pg_var_blqbny INTEGER;
    pg_var_gjlabb INTEGER;
BEGIN
    SELECT pg_col_pqqzal, pg_col_ujwein INTO pg_var_blqbny, pg_var_gjlabb
    FROM pg_tbl_xbvgxd WHERE pg_col_zifaje = pg_var_jqyhok;
    
    IF pg_var_gjlabb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hjljai := pg_var_uggnef - pg_var_gjlabb;
    IF pg_var_hjljai < 0 THEN
        pg_var_hjljai := pg_var_hjljai + 12;
    END IF;
    
    pg_var_njirth := (pg_var_hjljai * 5) + (pg_var_blqbny * 3);
    
    IF pg_var_njirth > 50 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwnsdb----- */
CREATE OR REPLACE FUNCTION pg_proc_lwnsdb(pg_var_ghnupt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixjulq INTEGER;
    pg_var_ypiirm INTEGER;
BEGIN
    SELECT pg_col_ujwyqp INTO pg_var_ypiirm FROM pg_tbl_qsadxz WHERE pg_col_fzzigr = 1;
    
    IF pg_var_ypiirm > 2000 THEN
        pg_var_ixjulq := pg_var_ypiirm + (pg_var_ypiirm * pg_var_ghnupt / 100);
    ELSE
        pg_var_ixjulq := pg_var_ypiirm - (pg_var_ypiirm * pg_var_ghnupt / 50);
    END IF;
    
    RETURN pg_var_ixjulq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckpeoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ckpeoa(pg_var_dmjeon INTEGER, pg_var_pqzute INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eigslk INTEGER;
    pg_var_vzqdpm INTEGER;
    pg_var_jcxyoc INTEGER;
    pg_var_wqvbbz INTEGER;
BEGIN
    SELECT pg_col_yaxjtb, pg_col_vvrvfa INTO pg_var_eigslk, pg_var_vzqdpm
    FROM pg_tbl_ldyfbb WHERE pg_col_ebynnf = pg_var_dmjeon;
    
    IF pg_var_eigslk <= pg_var_vzqdpm THEN
        pg_var_jcxyoc := 4;
        pg_var_wqvbbz := (pg_var_jcxyoc * pg_var_pqzute) - pg_var_eigslk;
        IF pg_var_wqvbbz < 0 THEN
            pg_var_wqvbbz := 0;
        END IF;
        RETURN pg_var_wqvbbz;
    ELSE
        RETURN 0;
    END IF;
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
        RETURN (((SELECT pg_proc_ckpeoa(-93, 45))::INTEGER) - ((((SELECT pg_proc_mslsye(9, -26))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lgyizj := pg_var_whhisu - pg_var_lqwcbo;
    
    IF ((SELECT pg_proc_lwnsdb(-51)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_krbeyj(53, 68, -44))::INTEGER) - (14) + COALESCE(pg_var_lgyizj, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lixgej----- */
CREATE OR REPLACE FUNCTION pg_proc_lixgej(pg_var_nezvat INTEGER, pg_var_wkmams INTEGER, pg_var_yubuwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdrksu INTEGER;
    pg_var_ysergi INTEGER;
    pg_var_exngyh INTEGER;
BEGIN
    SELECT pg_col_qfyhzw, pg_col_mnwzdu 
    INTO pg_var_ysergi, pg_var_hdrksu
    FROM pg_tbl_glujuf
    WHERE pg_col_qnovgy = pg_var_nezvat;
    
    IF ((SELECT pg_proc_pkdrgn(-36, -29)))::boolean THEN
        pg_var_exngyh := (pg_var_ysergi / 1024) * pg_var_wkmams;
        pg_var_hdrksu := (((SELECT pg_proc_lxossb())::INTEGER) - (25) + COALESCE(pg_var_hdrksu, 0));
    END IF;
    
    IF pg_var_hdrksu < 1000 THEN
        pg_var_hdrksu := (((SELECT pg_proc_uccpom(86))::INTEGER) - (-1) + COALESCE(pg_var_hdrksu, 0));
    END IF;
    
    RETURN pg_var_hdrksu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aluspf----- */
CREATE OR REPLACE FUNCTION pg_proc_aluspf(pg_var_qhwzqa INTEGER, pg_var_qxdfii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjfdtt INTEGER;
    pg_var_fgbiul INTEGER;
    pg_var_plbakp INTEGER;
BEGIN
    SELECT pg_col_nssqzb INTO pg_var_vjfdtt 
    FROM pg_tbl_slbivo 
    WHERE pg_col_cnpplo = pg_var_qhwzqa;
    
    IF pg_var_vjfdtt < 18 THEN
        pg_var_fgbiul := -50;
    ELSIF pg_var_vjfdtt > 60 THEN
        pg_var_fgbiul := 30;
    ELSE
        pg_var_fgbiul := 0;
    END IF;
    
    pg_var_plbakp := pg_var_qxdfii + pg_var_fgbiul;
    
    IF pg_var_plbakp < 100 THEN
        pg_var_plbakp := 100;
    END IF;
    
    RETURN pg_var_plbakp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcikq(pg_var_zmmdko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmkzht INTEGER;
    pg_var_qtuyoa INTEGER;
    pg_var_ctqrbs INTEGER;
BEGIN
    SELECT pg_col_lhttim, pg_col_rtxbvu INTO pg_var_bmkzht, pg_var_qtuyoa
    FROM pg_tbl_svfccu WHERE pg_col_jgpzio = pg_var_zmmdko;
    
    IF ((SELECT pg_proc_lixgej(43, 82, -69)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ctqrbs := (((SELECT pg_proc_aluspf(-74, -51))::INTEGER) - (100) + COALESCE(pg_var_ctqrbs, 0));
    
    IF pg_var_ctqrbs < 0 THEN
        pg_var_ctqrbs := 0;
    END IF;
    
    RETURN pg_var_ctqrbs;
END;
$$ LANGUAGE plpgsql;