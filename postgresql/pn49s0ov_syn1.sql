/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_snialu (
    pg_col_ltunzm INTEGER PRIMARY KEY,
    pg_col_hbwhio INTEGER NOT NULL,
    pg_col_ovjnbw INTEGER
);
INSERT INTO pg_tbl_snialu (pg_col_ltunzm, pg_col_hbwhio, pg_col_ovjnbw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_mnkgcz (
    pg_col_wmivik INTEGER PRIMARY KEY,
    pg_col_hpprkc INTEGER NOT NULL,
    pg_col_tviazr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnkgcz (pg_col_wmivik, pg_col_hpprkc, pg_col_tviazr) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_axamxt (
    pg_col_agywzi INTEGER PRIMARY KEY,
    pg_col_prhfxc INTEGER NOT NULL,
    pg_col_ipjyfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_axamxt (pg_col_agywzi, pg_col_prhfxc, pg_col_ipjyfi) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ahtnbg (
    pg_col_ojxjme INTEGER PRIMARY KEY,
    pg_col_hzqejh INTEGER NOT NULL,
    pg_col_gjtkab INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahtnbg (pg_col_ojxjme, pg_col_hzqejh, pg_col_gjtkab) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_muuasw (
    pg_col_hrxopw INTEGER PRIMARY KEY,
    pg_col_eheeub INTEGER NOT NULL,
    pg_col_jzeydy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_muuasw (pg_col_hrxopw, pg_col_eheeub, pg_col_jzeydy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dmegxn (
    pg_col_hnalkw INTEGER PRIMARY KEY,
    pg_col_vjfdpl INTEGER NOT NULL,
    pg_col_gfaveq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmegxn (pg_col_hnalkw, pg_col_vjfdpl, pg_col_gfaveq) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wkeany (
    pg_col_qomqkb INTEGER PRIMARY KEY,
    pg_col_wcmlgc INTEGER NOT NULL,
    pg_col_pckcvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkeany (pg_col_qomqkb, pg_col_wcmlgc, pg_col_pckcvf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ordvfr (
    pg_col_ltntnz INTEGER PRIMARY KEY,
    pg_col_auqtwi INTEGER NOT NULL,
    pg_col_zbqixo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ordvfr (pg_col_ltntnz, pg_col_auqtwi, pg_col_zbqixo) VALUES
(101, 15, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wscnlg (
    pg_col_awxwqg INTEGER PRIMARY KEY,
    pg_col_dhhlra INTEGER NOT NULL,
    pg_col_urclbs INTEGER
);
INSERT INTO pg_tbl_wscnlg (pg_col_awxwqg, pg_col_dhhlra, pg_col_urclbs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yourhz (
    pg_col_kqdfah INTEGER PRIMARY KEY,
    pg_col_ggqsph INTEGER NOT NULL,
    pg_col_zmbzim INTEGER NOT NULL
);
INSERT INTO pg_tbl_yourhz (pg_col_kqdfah, pg_col_ggqsph, pg_col_zmbzim) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_uvzzyo (
    pg_col_ufhqnb INTEGER PRIMARY KEY,
    pg_col_etrxyx INTEGER NOT NULL,
    pg_col_udkrlx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uvzzyo (pg_col_ufhqnb, pg_col_etrxyx, pg_col_udkrlx) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_biivdf (
    pg_col_hiysfl INTEGER,
    pg_col_qelbio TEXT
);
INSERT INTO pg_tbl_biivdf VALUES (1, 'test');
INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjbji (
    pg_col_yttqmw INTEGER PRIMARY KEY,
    pg_col_olvhqi INTEGER NOT NULL,
    pg_col_cezdnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjbji (pg_col_yttqmw, pg_col_olvhqi, pg_col_cezdnw) VALUES
(1, 1280, 640),
(2, 960, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_synbrf (
    pg_col_cjzibr INTEGER PRIMARY KEY,
    pg_col_wfteih INTEGER NOT NULL,
    pg_col_ooofvf INTEGER
);
INSERT INTO pg_tbl_synbrf (pg_col_cjzibr, pg_col_wfteih, pg_col_ooofvf) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ykxpnl----- */
CREATE OR REPLACE FUNCTION pg_proc_ykxpnl(pg_var_ljrtwg INTEGER, pg_var_qwnfwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmmcvo INTEGER;
    pg_var_zmimfd RECORD;
    pg_var_zvjfyx INTEGER;
    pg_var_rohbmt INTEGER := 5;
BEGIN
    SELECT pg_col_hpprkc, pg_col_tviazr INTO pg_var_zmimfd
    FROM pg_tbl_mnkgcz
    WHERE pg_col_wmivik = pg_var_ljrtwg;
    
    IF pg_var_zmimfd.pg_col_hpprkc IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zmimfd.pg_col_hpprkc > pg_var_qwnfwq THEN
        pg_var_zvjfyx := pg_var_zmimfd.pg_col_hpprkc - pg_var_qwnfwq;
        pg_var_dmmcvo := pg_var_zmimfd.pg_col_tviazr + (pg_var_zvjfyx * pg_var_rohbmt);
    ELSE
        pg_var_dmmcvo := pg_var_zmimfd.pg_col_tviazr;
    END IF;
    
    RETURN pg_var_dmmcvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inqfzz----- */
CREATE OR REPLACE FUNCTION pg_proc_inqfzz(pg_var_jbshlz INTEGER, pg_var_figyhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hagbzs INTEGER;
    pg_var_acgeoo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hagbzs 
    FROM pg_tbl_axamxt 
    WHERE pg_col_ipjyfi > 100 AND pg_col_prhfxc = 1;
    
    IF pg_var_hagbzs > 0 THEN
        pg_var_acgeoo := (pg_var_jbshlz * pg_var_figyhm) + (pg_var_hagbzs * 25);
    ELSE
        pg_var_acgeoo := pg_var_jbshlz * pg_var_figyhm;
    END IF;
    
    RETURN pg_var_acgeoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_balgpm----- */
CREATE OR REPLACE FUNCTION pg_proc_balgpm(pg_var_iorpdl INTEGER, pg_var_qkcsjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnuqax INTEGER;
    pg_var_yewdxw INTEGER;
BEGIN
    pg_var_yewdxw := CASE 
        WHEN pg_var_qkcsjq > 0 THEN 3 
        ELSE 0 
    END;
    
    pg_var_lnuqax := pg_var_iorpdl - pg_var_yewdxw;
    
    IF pg_var_lnuqax < 0 THEN
        pg_var_lnuqax := 0;
    END IF;
    
    RETURN pg_var_lnuqax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emphsz----- */
CREATE OR REPLACE FUNCTION pg_proc_emphsz(pg_var_zvgvnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcwpsp INTEGER := 0;
    pg_var_quufiu RECORD;
BEGIN
    FOR pg_var_quufiu IN 
        SELECT pg_col_dhhlra, pg_col_urclbs 
        FROM pg_tbl_wscnlg 
        WHERE pg_col_dhhlra >= pg_var_zvgvnp
    LOOP
        pg_var_rcwpsp := pg_var_rcwpsp + pg_var_quufiu.pg_col_urclbs;
    END LOOP;
    
    RETURN pg_var_rcwpsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsznqx----- */
CREATE OR REPLACE FUNCTION pg_proc_tsznqx(pg_var_hrmdkk INTEGER, pg_var_pinqbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axfyqq INTEGER := 0;
    pg_var_codjds RECORD;
    pg_var_jrbggk INTEGER;
BEGIN
    FOR pg_var_codjds IN 
        SELECT pg_col_ufhqnb, pg_col_etrxyx, pg_col_udkrlx 
        FROM pg_tbl_uvzzyo
    LOOP
        IF pg_var_codjds.pg_col_udkrlx < pg_var_hrmdkk THEN
            pg_var_jrbggk := pg_var_hrmdkk;
        ELSIF pg_var_codjds.pg_col_udkrlx > pg_var_pinqbc THEN
            pg_var_jrbggk := pg_var_pinqbc;
        ELSE
            pg_var_jrbggk := pg_var_codjds.pg_col_udkrlx;
        END IF;
        
        pg_var_axfyqq := pg_var_axfyqq + (pg_var_codjds.pg_col_etrxyx * pg_var_jrbggk);
    END LOOP;
    
    RETURN pg_var_axfyqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uojhqe----- */
CREATE OR REPLACE FUNCTION pg_proc_uojhqe(pg_var_ycmnqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqncey INTEGER;
    pg_var_xokzzp INTEGER;
    pg_var_srpvhz INTEGER := 0;
BEGIN
    SELECT pg_col_vjfdpl, pg_col_gfaveq 
    INTO pg_var_lqncey, pg_var_xokzzp
    FROM pg_tbl_dmegxn 
    WHERE pg_col_hnalkw = pg_var_ycmnqg;
    
    IF pg_var_lqncey <= pg_var_xokzzp THEN
        pg_var_srpvhz := 1;
    END IF;
    
    RETURN pg_var_srpvhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwdmpr----- */
CREATE OR REPLACE FUNCTION pg_proc_iwdmpr(pg_var_ohtbyx INTEGER, pg_var_gqllhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncvqct INTEGER;
    pg_var_qkubqk INTEGER;
    pg_var_bwtpvz INTEGER;
BEGIN
    SELECT pg_col_wcmlgc, pg_col_pckcvf 
    INTO pg_var_qkubqk, pg_var_bwtpvz
    FROM pg_tbl_wkeany 
    WHERE pg_col_qomqkb = pg_var_ohtbyx;
    
    IF pg_var_qkubqk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ncvqct := (pg_var_qkubqk * 10) + (pg_var_bwtpvz / 30) - pg_var_gqllhq;
    
    IF pg_var_ncvqct < 0 THEN
        pg_var_ncvqct := 0;
    END IF;
    
    RETURN pg_var_ncvqct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qiefwy----- */
CREATE OR REPLACE FUNCTION pg_proc_qiefwy(pg_var_sawoym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzmwek INTEGER;
    pg_var_sfprjm RECORD;
BEGIN
    pg_var_hzmwek := 0;
    
    FOR pg_var_sfprjm IN 
        SELECT pg_col_ggqsph, pg_col_zmbzim 
        FROM pg_tbl_yourhz 
        WHERE pg_col_kqdfah = pg_var_sawoym
    LOOP
        IF pg_var_sfprjm.pg_col_ggqsph < pg_var_sfprjm.pg_col_zmbzim THEN
            pg_var_hzmwek := pg_var_hzmwek + (pg_var_sfprjm.pg_col_zmbzim - pg_var_sfprjm.pg_col_ggqsph);
        END IF;
    END LOOP;
    
    RETURN pg_var_hzmwek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxxacj----- */
CREATE OR REPLACE FUNCTION pg_proc_lxxacj(pg_var_bfeptb INTEGER, pg_var_wywkht INTEGER, pg_var_lbjphr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltcvwb INTEGER;
    pg_var_gofrfq INTEGER;
    pg_var_fawdrp INTEGER;
BEGIN
    SELECT pg_col_hzqejh, pg_col_gjtkab 
    INTO pg_var_gofrfq, pg_var_fawdrp
    FROM pg_tbl_ahtnbg 
    WHERE pg_col_ojxjme = pg_var_bfeptb;
    
    IF pg_var_gofrfq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ltcvwb := (((SELECT pg_proc_uojhqe(-54))::INTEGER) - (0) + COALESCE(pg_var_ltcvwb, 0));
    pg_var_ltcvwb := (((SELECT pg_proc_iwdmpr(30, -57))::INTEGER) - (0) + COALESCE(pg_var_ltcvwb, 0));
    
    IF pg_var_lbjphr > 60 THEN
        pg_var_ltcvwb := (((SELECT pg_proc_balgpm(47, -45))::INTEGER) - (47) + COALESCE(pg_var_ltcvwb, 0));
    END IF;
    
    IF ((SELECT pg_proc_emphsz(-18)))::boolean THEN
        pg_var_ltcvwb := (((SELECT pg_proc_qiefwy(88))::INTEGER) - (0) + COALESCE(pg_var_ltcvwb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tsznqx(82, 56))::INTEGER) - (984) + COALESCE(pg_var_ltcvwb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgjnif----- */
CREATE OR REPLACE FUNCTION pg_proc_xgjnif(pg_var_erqued INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrfvc INTEGER := 0;
    pg_var_yozpxf RECORD;
BEGIN
    FOR pg_var_yozpxf IN 
        SELECT pg_col_eheeub, pg_col_jzeydy 
        FROM pg_tbl_muuasw 
        WHERE pg_col_hrxopw BETWEEN 100 AND 200
    LOOP
        IF pg_var_yozpxf.pg_col_jzeydy = 1 THEN
            pg_var_ymrfvc := pg_var_ymrfvc + pg_var_yozpxf.pg_col_eheeub;
        END IF;
    END LOOP;
    
    pg_var_ymrfvc := pg_var_ymrfvc * pg_var_erqued;
    
    IF pg_var_ymrfvc > 1000 THEN
        pg_var_ymrfvc := pg_var_ymrfvc - 50;
    END IF;
    
    RETURN pg_var_ymrfvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfdxug----- */
CREATE OR REPLACE FUNCTION pg_proc_sfdxug(pg_var_yozeip INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jopbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_jopbtc(pg_var_qmqmix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssywxj INTEGER;
    pg_var_byjadt INTEGER;
    pg_var_tberpt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_olvhqi), 0), COALESCE(SUM(pg_col_cezdnw), 0)
    INTO pg_var_byjadt, pg_var_tberpt
    FROM pg_tbl_vhjbji
    WHERE pg_col_yttqmw = pg_var_qmqmix OR pg_var_qmqmix = 0;
    
    IF pg_var_byjadt = 0 THEN
        pg_var_ssywxj := 0;
    ELSE
        pg_var_ssywxj := 100 - ((pg_var_tberpt * 100) / pg_var_byjadt);
    END IF;
    
    RETURN pg_var_ssywxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbdrso----- */
CREATE OR REPLACE FUNCTION pg_proc_gbdrso(pg_var_jzrgws INTEGER, pg_var_mypexq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvapba INTEGER;
    pg_var_corflr INTEGER;
BEGIN
    SELECT AVG(pg_col_wfteih) INTO pg_var_corflr
    FROM pg_tbl_synbrf;
    
    IF pg_var_corflr IS NULL THEN
        pg_var_mvapba := 0;
    ELSE
        pg_var_mvapba := pg_var_corflr * pg_var_jzrgws * pg_var_mypexq;
    END IF;
    
    RETURN pg_var_mvapba;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_izokdr(pg_var_asxtmf INTEGER, pg_var_lwxqzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adowxx INTEGER;
    pg_var_gzukef INTEGER;
    pg_var_hbjjeb INTEGER;
BEGIN
    SELECT pg_col_hbwhio, pg_col_ovjnbw INTO pg_var_adowxx, pg_var_gzukef
    FROM pg_tbl_snialu WHERE pg_col_ltunzm = pg_var_asxtmf;
    
    IF ((SELECT pg_proc_ykxpnl(-51, -75)))::boolean THEN
        pg_var_hbjjeb := (((SELECT pg_proc_lxxacj(55, 54, -54))::INTEGER) - (0) + COALESCE(pg_var_hbjjeb, 0))0;
    ELSIF ((SELECT pg_proc_gbdrso(-47, 42)))::boolean THEN
        pg_var_hbjjeb := (((SELECT pg_proc_inqfzz(21, -23))::INTEGER) - (-458) + COALESCE(pg_var_hbjjeb, 0));
    ELSE
        pg_var_hbjjeb := 1;
    END IF;
    
    IF ((SELECT pg_proc_sfdxug(-42)))::boolean THEN
        pg_var_hbjjeb := (((SELECT pg_proc_xgjnif(36))::INTEGER) - (2650) + COALESCE(pg_var_hbjjeb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jopbtc(90))::INTEGER) - (0) + COALESCE(pg_var_hbjjeb, 0));
END;
$$ LANGUAGE plpgsql;