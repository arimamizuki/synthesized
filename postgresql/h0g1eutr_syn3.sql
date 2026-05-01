/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pvvsai (
    pg_col_lzpfae INTEGER PRIMARY KEY,
    pg_col_ypcvqb INTEGER NOT NULL,
    pg_col_qcorsq INTEGER
);
INSERT INTO pg_tbl_pvvsai (pg_col_lzpfae, pg_col_ypcvqb, pg_col_qcorsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jiapue (
    pg_col_reydeh INTEGER PRIMARY KEY,
    pg_col_ikxiyo INTEGER NOT NULL,
    pg_col_cfpugk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jiapue (pg_col_reydeh, pg_col_ikxiyo, pg_col_cfpugk) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_dyrpvw (
    pg_col_qeaajy INTEGER PRIMARY KEY,
    pg_col_hdugdi INTEGER NOT NULL,
    pg_col_eztdli INTEGER
);
INSERT INTO pg_tbl_dyrpvw (pg_col_qeaajy, pg_col_hdugdi, pg_col_eztdli) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mznbsd (
    pg_col_sqwrxx INTEGER PRIMARY KEY,
    pg_col_ayizdd INTEGER NOT NULL,
    pg_col_qkekyz INTEGER
);
INSERT INTO pg_tbl_mznbsd (pg_col_sqwrxx, pg_col_ayizdd, pg_col_qkekyz) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qghsss (
    pg_col_zutgot INTEGER PRIMARY KEY,
    pg_col_pyvybm INTEGER NOT NULL,
    pg_col_ukdbqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_qghsss (pg_col_zutgot, pg_col_pyvybm, pg_col_ukdbqd) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_taiido (
    pg_col_ivdbju INTEGER PRIMARY KEY,
    pg_col_hwixyy INTEGER NOT NULL,
    pg_col_fqikvb INTEGER
);
INSERT INTO pg_tbl_taiido (pg_col_ivdbju, pg_col_hwixyy, pg_col_fqikvb) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_nrgahu (
    pg_col_lxthvd INTEGER PRIMARY KEY,
    pg_col_wuzvyb INTEGER NOT NULL,
    pg_col_yoxnnb INTEGER
);
INSERT INTO pg_tbl_nrgahu (pg_col_lxthvd, pg_col_wuzvyb, pg_col_yoxnnb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_naqhxq (
    pg_col_gmxojy INTEGER PRIMARY KEY,
    pg_col_gutsol INTEGER NOT NULL,
    pg_col_ihidct INTEGER
);
INSERT INTO pg_tbl_naqhxq (pg_col_gmxojy, pg_col_gutsol, pg_col_ihidct) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lpgbnz (
    pg_col_ikfvrq INTEGER PRIMARY KEY,
    pg_col_xmzcqk INTEGER NOT NULL,
    pg_col_uvdrko INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpgbnz (pg_col_ikfvrq, pg_col_xmzcqk, pg_col_uvdrko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jqwvvg (
    pg_col_pyhgll INTEGER,
    key INTEGER,
    pg_col_rbgjmw INTEGER
);
INSERT INTO pg_tbl_jqwvvg (pg_col_pyhgll, key, pg_col_rbgjmw) VALUES
(1, 10, 100),
(2, 10, 200),
(3, 20, 300),
(4, 20, 400),
(5, 30, 500),
(6, 30, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rlooyf (
    pg_col_wlxplu INTEGER PRIMARY KEY,
    pg_col_hoboly INTEGER NOT NULL,
    pg_col_lxpsro INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlooyf (pg_col_wlxplu, pg_col_hoboly, pg_col_lxpsro) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bmhtnh (
    pg_col_toadwe INTEGER PRIMARY KEY,
    pg_col_ngufte INTEGER NOT NULL,
    pg_col_ygjogb BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_bmhtnh (pg_col_toadwe, pg_col_ngufte, pg_col_ygjogb) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_dsyxhp (
    pg_col_bxaorg INTEGER PRIMARY KEY,
    pg_col_jcemak INTEGER NOT NULL,
    pg_col_rrhlmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsyxhp (pg_col_bxaorg, pg_col_jcemak, pg_col_rrhlmz) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_akdzwc----- */
CREATE OR REPLACE FUNCTION pg_proc_akdzwc(pg_var_tdimng INTEGER, pg_var_xgjshl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcgspw INTEGER;
    pg_var_pomsme INTEGER;
    pg_var_mbooex INTEGER;
    pg_var_cwuuam INTEGER := 3000;
BEGIN
    SELECT pg_col_ikxiyo, pg_col_cfpugk INTO pg_var_pomsme, pg_var_mbooex
    FROM pg_tbl_jiapue 
    WHERE pg_col_reydeh = pg_var_tdimng;
    
    IF pg_var_pomsme IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xgjshl > (pg_var_mbooex + 7) THEN
        pg_var_lcgspw := pg_var_cwuuam * 10;
    ELSE
        pg_var_lcgspw := pg_var_cwuuam * 7;
    END IF;
    
    IF pg_var_pomsme < 20000 THEN
        pg_var_lcgspw := pg_var_lcgspw + 10000;
    END IF;
    
    RETURN pg_var_lcgspw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbgbqe----- */
CREATE OR REPLACE FUNCTION pg_proc_kbgbqe(pg_var_seflrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmgsol INTEGER;
    pg_var_komrxm INTEGER;
    pg_var_catiwl INTEGER;
BEGIN
    SELECT SUM(pg_col_hwixyy), SUM(pg_col_fqikvb) 
    INTO pg_var_komrxm, pg_var_wmgsol 
    FROM pg_tbl_taiido;
    
    IF pg_var_komrxm > 0 THEN
        pg_var_catiwl := pg_var_wmgsol / pg_var_komrxm;
        pg_var_wmgsol := pg_var_wmgsol + (pg_var_seflrw * pg_var_catiwl);
    ELSE
        pg_var_wmgsol := 0;
    END IF;
    
    RETURN pg_var_wmgsol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byljuf----- */
CREATE OR REPLACE FUNCTION pg_proc_byljuf(pg_var_voztgy INTEGER, pg_var_ttzqfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrtyis INTEGER;
    pg_var_zfqtjo INTEGER;
BEGIN
    SELECT pg_col_yoxnnb INTO pg_var_hrtyis
    FROM pg_tbl_nrgahu
    WHERE pg_col_lxthvd = pg_var_voztgy;
    
    IF pg_var_hrtyis IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zfqtjo := ((pg_var_hrtyis - pg_var_ttzqfa) * 100) / NULLIF(pg_var_ttzqfa, 0);
    
    IF pg_var_zfqtjo < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_zfqtjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyykrf----- */
CREATE OR REPLACE FUNCTION pg_proc_cyykrf(pg_var_cbzkkf INTEGER, pg_var_nasuoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqvmhs INTEGER;
    pg_var_hbhhrf INTEGER;
    pg_var_evzxkl INTEGER;
    pg_var_vkbztp INTEGER;
BEGIN
    SELECT pg_col_jcemak, pg_col_rrhlmz INTO pg_var_oqvmhs, pg_var_hbhhrf FROM pg_tbl_dsyxhp WHERE pg_col_bxaorg = pg_var_cbzkkf;
    
    IF pg_var_nasuoo <= pg_var_oqvmhs THEN
        pg_var_vkbztp := 50;
    ELSE
        pg_var_evzxkl := pg_var_nasuoo - pg_var_oqvmhs;
        pg_var_vkbztp := 50 + (pg_var_evzxkl * pg_var_hbhhrf);
    END IF;
    
    RETURN pg_var_vkbztp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jidtrh----- */
CREATE OR REPLACE FUNCTION pg_proc_jidtrh(pg_var_xwqkxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zckpdf INTEGER;
    pg_var_btgljo INTEGER;
    pg_var_rrcaxo INTEGER;
    pg_var_cliqix INTEGER := 0;
BEGIN
    -- pg_col_eaffod first aggregate logic
    SELECT key, MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE key = pg_var_xwqkxk
    GROUP BY key;

    IF pg_var_rrcaxo IS NOT NULL THEN
        pg_var_cliqix := pg_var_zckpdf + pg_var_btgljo;
    END IF;

    -- pg_col_eaffod second query logic
    SELECT pg_col_pyhgll, MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE pg_col_pyhgll = pg_var_xwqkxk
    GROUP BY pg_col_pyhgll;

    IF pg_var_rrcaxo IS NOT NULL THEN
        pg_var_cliqix := pg_var_cliqix + (pg_var_zckpdf - pg_var_btgljo);
    END IF;

    -- pg_col_eaffod third query logic with expression
    SELECT (pg_col_pyhgll % 5), MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE (pg_col_pyhgll % 5) = (pg_var_xwqkxk % 5)
    GROUP BY (pg_col_pyhgll % 5);

    IF pg_var_rrcaxo IS NOT NULL THEN
        pg_var_cliqix := pg_var_cliqix + (pg_var_zckpdf * pg_var_btgljo);
    END IF;

    -- pg_col_eaffod text aggregate logic converted pg_col_twkoge integer
    DECLARE
        pg_var_jihmys TEXT := '0';
        pg_var_bygkcl TEXT;
    BEGIN
        FOR pg_var_bygkcl IN SELECT pg_col_rbgjmw::TEXT FROM pg_tbl_jqwvvg WHERE key = pg_var_xwqkxk ORDER BY pg_col_pyhgll
        LOOP
            pg_var_jihmys := (pg_var_jihmys::FLOAT8 + pg_var_bygkcl::FLOAT8)::TEXT;
        END LOOP;
        
        pg_var_cliqix := pg_var_cliqix + COALESCE(pg_var_jihmys::INTEGER, 0);
    END;

    RETURN pg_var_cliqix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obhtuw----- */
CREATE OR REPLACE FUNCTION pg_proc_obhtuw(pg_var_kvrsvu INTEGER, pg_var_dfawdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_taalyr INTEGER;
    pg_var_ikcmrc INTEGER;
    pg_var_vexusq INTEGER;
BEGIN
    SELECT pg_col_gutsol, pg_col_ihidct INTO pg_var_taalyr, pg_var_ikcmrc
    FROM pg_tbl_naqhxq
    WHERE pg_col_gmxojy = pg_var_kvrsvu;
    
    IF pg_var_taalyr > 15000 THEN
        pg_var_vexusq := (pg_var_ikcmrc * pg_var_dfawdz) + (pg_var_taalyr / 100);
    ELSE
        pg_var_vexusq := pg_var_ikcmrc * pg_var_dfawdz;
    END IF;
    
    RETURN pg_var_vexusq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fppahw----- */
CREATE OR REPLACE FUNCTION pg_proc_fppahw(pg_var_whivjl INTEGER, pg_var_zqiqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxlrpb INTEGER;
    pg_var_ltqptn INTEGER;
BEGIN
    SELECT pg_col_hoboly INTO pg_var_wxlrpb FROM pg_tbl_rlooyf WHERE pg_col_wlxplu = pg_var_whivjl;
    
    IF pg_var_wxlrpb < 30000 THEN
        pg_var_ltqptn := 1;
    ELSIF pg_var_zqiqrx > 7 THEN
        pg_var_ltqptn := 2;
    ELSE
        pg_var_ltqptn := 3;
    END IF;
    
    RETURN pg_var_ltqptn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqoklb----- */
CREATE OR REPLACE FUNCTION pg_proc_sqoklb(pg_var_tcuggg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxrase INTEGER := 0;
    pg_var_rvmtoy RECORD;
BEGIN
    FOR pg_var_rvmtoy IN 
        SELECT pg_col_ngufte, pg_col_ygjogb 
        FROM pg_tbl_bmhtnh 
        WHERE pg_col_toadwe BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_rvmtoy.pg_col_ygjogb THEN
            pg_var_gxrase := pg_var_gxrase + pg_var_rvmtoy.pg_col_ngufte;
        END IF;
    END LOOP;
    
    pg_var_gxrase := pg_var_gxrase * pg_var_tcuggg;
    
    IF pg_var_gxrase < 0 THEN
        pg_var_gxrase := 0;
    END IF;
    
    RETURN pg_var_gxrase;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwdwru----- */
CREATE OR REPLACE FUNCTION pg_proc_nwdwru(pg_var_mebzef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npypbs INTEGER;
    pg_var_rdmyml INTEGER;
    pg_var_ohuktj INTEGER;
BEGIN
    SELECT pg_col_uvdrko / NULLIF(pg_col_xmzcqk, 0) * 100
    INTO pg_var_npypbs
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    IF pg_var_npypbs IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_uvdrko * 2 - (pg_col_xmzcqk * 10)
    INTO pg_var_rdmyml
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    pg_var_ohuktj := pg_var_rdmyml / 100;
    
    IF pg_var_ohuktj < 0 THEN
        pg_var_ohuktj := 0;
    END IF;
    
    RETURN pg_var_ohuktj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiauxj----- */
CREATE OR REPLACE FUNCTION pg_proc_fiauxj(pg_var_tvuwyo INTEGER, pg_var_miqrau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqdhqc INTEGER;
    pg_var_bojzpq INTEGER;
    pg_var_eplkwq INTEGER;
BEGIN
    pg_var_qqdhqc := (((SELECT pg_proc_obhtuw(-93, 31))::INTEGER) - (0) + COALESCE(pg_var_qqdhqc, 0));
    
    IF ((SELECT pg_proc_nwdwru(92)))::boolean THEN
        pg_var_bojzpq := (((SELECT pg_proc_jidtrh(-88))::INTEGER) - (0) + COALESCE(pg_var_bojzpq, 0));
    ELSIF pg_var_miqrau <= 4 THEN
        pg_var_bojzpq := (((SELECT pg_proc_fppahw(83, 66))::INTEGER) - (2) + COALESCE(pg_var_bojzpq, 0));
    ELSE
        pg_var_bojzpq := 0;
    END IF;
    
    pg_var_eplkwq := (((SELECT pg_proc_sqoklb(49))::INTEGER) - (3675) + COALESCE(pg_var_eplkwq, 0));
    
    IF pg_var_eplkwq > 100 THEN
        pg_var_eplkwq := (((SELECT pg_proc_cyykrf(26, -64))::INTEGER) - (0) + COALESCE(pg_var_eplkwq, 0));
    END IF;
    
    RETURN pg_var_eplkwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgblaa----- */
CREATE OR REPLACE FUNCTION pg_proc_zgblaa(pg_var_zqhatd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtjube INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wtjube
    FROM pg_tbl_qghsss
    WHERE pg_col_pyvybm = pg_var_zqhatd AND pg_col_ukdbqd = 1;
    
    RETURN pg_var_wtjube;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yknort----- */
CREATE OR REPLACE FUNCTION pg_proc_yknort(pg_var_cbkefh INTEGER, pg_var_pfmdvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oysnsa INTEGER;
    pg_var_rhltof INTEGER;
    pg_var_pkhfbo INTEGER;
BEGIN
    SELECT pg_col_hdugdi, pg_col_eztdli 
    INTO pg_var_rhltof, pg_var_pkhfbo
    FROM pg_tbl_dyrpvw 
    WHERE pg_col_qeaajy = pg_var_cbkefh;
    
    IF ((SELECT pg_proc_kbgbqe(23)))::boolean THEN
        RETURN (((SELECT pg_proc_fiauxj(-63, 25))::INTEGER) - (-126) + COALESCE(999, 0));
    END IF;
    
    pg_var_oysnsa := (((SELECT pg_proc_zgblaa(97))::INTEGER) - (0) + COALESCE(pg_var_oysnsa, 0));
    
    IF pg_var_oysnsa < 0 THEN
        pg_var_oysnsa := (((SELECT pg_proc_byljuf(44, -90))::INTEGER) - (-1) + COALESCE(pg_var_oysnsa, 0));
    END IF;
    
    RETURN pg_var_oysnsa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eokqkl(pg_var_ufhkab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvfovh INTEGER;
    pg_var_qgrnwa INTEGER;
    pg_var_gtjxzz INTEGER;
BEGIN
    SELECT SUM(pg_col_qcorsq), AVG(pg_col_ypcvqb)
    INTO pg_var_xvfovh, pg_var_qgrnwa
    FROM pg_tbl_pvvsai
    WHERE pg_col_lzpfae = pg_var_ufhkab;
    
    IF pg_var_xvfovh IS NULL THEN
        pg_var_gtjxzz := (((SELECT pg_proc_akdzwc(18, 47))::INTEGER) - (0) + COALESCE(pg_var_gtjxzz, 0));
    ELSIF pg_var_qgrnwa < 50 THEN
        pg_var_gtjxzz := (((SELECT pg_proc_yknort(-98, -62))::INTEGER) - (999) + COALESCE(pg_var_gtjxzz, 0));
    ELSE
        pg_var_gtjxzz := pg_var_xvfovh;
    END IF;
    
    RETURN pg_var_gtjxzz;
END;
$$ LANGUAGE plpgsql;