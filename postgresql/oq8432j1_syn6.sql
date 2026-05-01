/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_awisqn (
    pg_col_auxbnd INTEGER PRIMARY KEY,
    pg_col_hamrue INTEGER NOT NULL,
    pg_col_bvltap INTEGER NOT NULL
);
INSERT INTO pg_tbl_awisqn (pg_col_auxbnd, pg_col_hamrue, pg_col_bvltap) VALUES
(101, 12500, 5),
(102, 8400, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_twqwha (
    pg_col_hblmla INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_twqwha (pg_col_hblmla) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_ekwdlk (
    pg_col_kylecr INTEGER PRIMARY KEY,
    pg_col_ksgkde INTEGER NOT NULL,
    pg_var_ywefvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekwdlk (pg_col_kylecr, pg_col_ksgkde, pg_var_ywefvx) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uaolht (
    pg_col_uunweb TEXT,
    pg_col_efhnhj INTEGER
);
INSERT INTO pg_tbl_uaolht (pg_col_uunweb, pg_col_efhnhj) VALUES
('field1', 1),
('field2', 2),
('field3', 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hszhqa (
    pg_col_yqkmlu INTEGER PRIMARY KEY,
    pg_col_vjwedo INTEGER NOT NULL,
    pg_col_najujk INTEGER
);
INSERT INTO pg_tbl_hszhqa (pg_col_yqkmlu, pg_col_vjwedo, pg_col_najujk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qtcsmb (
    pg_col_syzrdd INTEGER PRIMARY KEY,
    pg_col_lanspx INTEGER NOT NULL,
    pg_col_xgvkom INTEGER
);
INSERT INTO pg_tbl_qtcsmb (pg_col_syzrdd, pg_col_lanspx, pg_col_xgvkom) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cxhkiz (
    pg_col_qrcpjx INTEGER PRIMARY KEY,
    pg_col_unrseu INTEGER NOT NULL,
    pg_col_hvczfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxhkiz (pg_col_qrcpjx, pg_col_unrseu, pg_col_hvczfi) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_rbonga (
    pg_col_ctfmnd INTEGER PRIMARY KEY,
    pg_col_rphlai INTEGER NOT NULL,
    pg_col_yjbddg INTEGER
);
INSERT INTO pg_tbl_rbonga (pg_col_ctfmnd, pg_col_rphlai, pg_col_yjbddg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hvwkfc (
    pg_col_xxkjab INTEGER PRIMARY KEY,
    pg_col_zlyvnc INTEGER NOT NULL,
    pg_col_iqhnbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvwkfc (pg_col_xxkjab, pg_col_zlyvnc, pg_col_iqhnbb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fbmoom (
    pg_col_yehkas INTEGER PRIMARY KEY,
    pg_col_vbspmu INTEGER NOT NULL,
    pg_col_zelhqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbmoom (pg_col_yehkas, pg_col_vbspmu, pg_col_zelhqd) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vcrlau (
    pg_col_qgczka INTEGER PRIMARY KEY,
    pg_col_knwfsj INTEGER NOT NULL,
    pg_col_thdnqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcrlau (pg_col_qgczka, pg_col_knwfsj, pg_col_thdnqo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wcjlbg (
    pg_col_bojzfr INTEGER PRIMARY KEY,
    pg_col_rekjsk INTEGER NOT NULL,
    pg_col_ifswzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcjlbg (pg_col_bojzfr, pg_col_rekjsk, pg_col_ifswzc) VALUES
(101, 15, 45),
(102, 25, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_fccawx (
    pg_col_gjfsfb INTEGER PRIMARY KEY,
    pg_col_pvbsbn INTEGER NOT NULL,
    pg_col_tfxspf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fccawx (pg_col_gjfsfb, pg_col_pvbsbn, pg_col_tfxspf) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bjwdpe----- */
CREATE OR REPLACE FUNCTION pg_proc_bjwdpe(pg_var_lmlqkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txrbwv INTEGER;
BEGIN
    pg_var_txrbwv := pg_var_lmlqkp;

    UPDATE pg_tbl_twqwha
    SET pg_col_hblmla = pg_col_hblmla + pg_var_txrbwv;

    RETURN (SELECT pg_col_hblmla FROM pg_tbl_twqwha LIMIT 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_disdco----- */
CREATE OR REPLACE FUNCTION pg_proc_disdco(pg_var_tpopnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikcjpw INTEGER;
    pg_var_hmblle INTEGER;
BEGIN
    SELECT SUM(pg_col_lanspx) INTO pg_var_ikcjpw FROM pg_tbl_qtcsmb;
    
    IF pg_var_ikcjpw > 10 THEN
        pg_var_hmblle := pg_var_tpopnn * 2;
    ELSE
        pg_var_hmblle := pg_var_tpopnn + pg_var_ikcjpw;
    END IF;
    
    RETURN pg_var_hmblle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvltft----- */
CREATE OR REPLACE FUNCTION pg_proc_lvltft(pg_var_uapfcw INTEGER, pg_var_oiwafa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qeldfe INTEGER;
    pg_var_zreisj INTEGER;
    pg_var_rgtvgv INTEGER;
BEGIN
    SELECT pg_col_pvbsbn INTO pg_var_zreisj FROM pg_tbl_fccawx WHERE pg_col_gjfsfb = pg_var_uapfcw;
    
    IF pg_var_zreisj > 60 THEN
        pg_var_rgtvgv := pg_var_oiwafa * 15 / 100;
    ELSIF pg_var_zreisj < 18 THEN
        pg_var_rgtvgv := pg_var_oiwafa * 10 / 100;
    ELSE
        pg_var_rgtvgv := pg_var_oiwafa * 5 / 100;
    END IF;
    
    pg_var_qeldfe := pg_var_oiwafa - pg_var_rgtvgv;
    
    IF pg_var_qeldfe < 50 THEN
        pg_var_qeldfe := 50;
    END IF;
    
    RETURN pg_var_qeldfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whnnpa----- */
CREATE OR REPLACE FUNCTION pg_proc_whnnpa(pg_var_uoljcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_koqdfq TEXT;
    pg_var_ncysdy INTEGER;
    pg_var_ddliup INTEGER := 0;
    pg_var_wozaaa TEXT[] := ARRAY['field1', 'field2', 'field3'];
BEGIN
    IF pg_var_uoljcy < 1 OR pg_var_uoljcy > 3 THEN
        RETURN -1;
    END IF;

    FOR pg_var_ilmpfe IN 1..pg_var_uoljcy LOOP
        pg_var_koqdfq := pg_var_wozaaa[pg_var_ilmpfe];
        
        SELECT pg_col_efhnhj INTO pg_var_ncysdy 
        FROM pg_tbl_uaolht 
        WHERE pg_col_uunweb = pg_var_koqdfq;
        
        IF NOT FOUND THEN
            RETURN -2;
        END IF;
        
        pg_var_ddliup := (((SELECT pg_proc_lvltft(-11, -14))::INTEGER ) - (50) + COALESCE(pg_var_ddliup, 0));
    END LOOP;

    RETURN pg_var_ddliup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvpyvf----- */
CREATE OR REPLACE FUNCTION pg_proc_kvpyvf(pg_var_krqqvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxxcif INTEGER := 0;
    pg_var_uarcdw RECORD;
BEGIN
    FOR pg_var_uarcdw IN 
        SELECT pg_col_vjwedo, pg_col_najujk 
        FROM pg_tbl_hszhqa 
        WHERE pg_col_vjwedo > pg_var_krqqvg
    LOOP
        pg_var_hxxcif := pg_var_hxxcif + pg_var_uarcdw.pg_col_najujk;
    END LOOP;
    
    RETURN pg_var_hxxcif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puyvya----- */
CREATE OR REPLACE FUNCTION pg_proc_puyvya(pg_var_oinubi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asfnkn INTEGER := 0;
    pg_var_fsdfec RECORD;
BEGIN
    FOR pg_var_fsdfec IN 
        SELECT pg_col_rphlai, pg_col_yjbddg 
        FROM pg_tbl_rbonga 
        WHERE pg_col_rphlai >= pg_var_oinubi
    LOOP
        IF pg_var_fsdfec.pg_col_yjbddg IS NOT NULL THEN
            pg_var_asfnkn := pg_var_asfnkn + pg_var_fsdfec.pg_col_yjbddg;
        END IF;
    END LOOP;
    
    RETURN pg_var_asfnkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlvlay----- */
CREATE OR REPLACE FUNCTION pg_proc_hlvlay(pg_var_vmcgqa INTEGER, pg_var_awikwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spacfm INTEGER;
    pg_var_ebbpak INTEGER;
BEGIN
    SELECT pg_col_zelhqd INTO pg_var_spacfm 
    FROM pg_tbl_fbmoom 
    WHERE pg_col_yehkas = pg_var_vmcgqa;
    
    IF pg_var_spacfm >= pg_var_awikwm THEN
        pg_var_ebbpak := 1;
    ELSE
        pg_var_ebbpak := 0;
    END IF;
    
    RETURN pg_var_ebbpak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaljmy----- */
CREATE OR REPLACE FUNCTION pg_proc_oaljmy(pg_var_npkhkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwvzef INTEGER;
    pg_var_fupdpo INTEGER;
    pg_var_nigims INTEGER;
BEGIN
    SELECT pg_col_rekjsk, pg_col_ifswzc INTO pg_var_qwvzef, pg_var_fupdpo
    FROM pg_tbl_wcjlbg
    WHERE pg_col_bojzfr = pg_var_npkhkj;
    
    IF pg_var_qwvzef IS NULL OR pg_var_fupdpo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nigims := pg_var_fupdpo - pg_var_qwvzef;
    
    IF pg_var_nigims < 10 THEN
        RETURN pg_var_nigims * 2;
    ELSE
        RETURN pg_var_nigims + 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwfznm----- */
CREATE OR REPLACE FUNCTION pg_proc_xwfznm(pg_var_sqfcjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cctzmt INTEGER;
    pg_var_uuotqp INTEGER;
    pg_var_sjtsfk INTEGER := 0;
BEGIN
    SELECT pg_col_knwfsj, pg_col_thdnqo 
    INTO pg_var_cctzmt, pg_var_uuotqp
    FROM pg_tbl_vcrlau 
    WHERE pg_col_qgczka = pg_var_sqfcjc;
    
    IF pg_var_cctzmt <= pg_var_uuotqp THEN
        pg_var_sjtsfk := 1;
    END IF;
    
    RETURN pg_var_sjtsfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehihdd----- */
CREATE OR REPLACE FUNCTION pg_proc_ehihdd(pg_var_qdhnyu INTEGER, pg_var_ajrjqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxryou INTEGER;
    pg_var_ucqkim INTEGER;
    pg_var_otebgi RECORD;
BEGIN
    SELECT pg_col_zlyvnc, pg_col_iqhnbb INTO pg_var_otebgi 
    FROM pg_tbl_hvwkfc 
    WHERE pg_col_xxkjab = pg_var_qdhnyu;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_pxryou := (pg_var_otebgi.pg_col_zlyvnc * 2) / 7;
    
    IF pg_var_otebgi.pg_col_zlyvnc <= pg_var_otebgi.pg_col_iqhnbb THEN
        pg_var_ucqkim := pg_var_pxryou * pg_var_ajrjqy;
        IF pg_var_ucqkim < 10 THEN
            pg_var_ucqkim := 10;
        END IF;
        RETURN pg_var_ucqkim;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uejlah----- */
CREATE OR REPLACE FUNCTION pg_proc_uejlah(pg_var_kjlgor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yquvdi INTEGER;
    pg_var_bkpawg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yquvdi
    FROM pg_tbl_cxhkiz
    WHERE pg_col_unrseu = pg_var_kjlgor;
    
    IF pg_var_yquvdi = 0 THEN
        pg_var_bkpawg := (((SELECT pg_proc_ehihdd(29, 70))::INTEGER) - (0) + COALESCE(pg_var_bkpawg, 0));
    ELSIF pg_var_yquvdi <= 5 THEN
        pg_var_bkpawg := (((SELECT pg_proc_hlvlay(37, 98))::INTEGER) - (0) + COALESCE(pg_var_bkpawg, 0));
    ELSE
        pg_var_bkpawg := (((SELECT pg_proc_xwfznm(-45))::INTEGER) - (0) + COALESCE(pg_var_bkpawg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oaljmy(20))::INTEGER) - (-1) + COALESCE(pg_var_bkpawg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gumtja----- */
CREATE OR REPLACE FUNCTION pg_proc_gumtja(pg_var_kawpzf INTEGER, pg_var_ywefvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbrepf INTEGER;
    pg_var_nevzir INTEGER;
    pg_var_otkozb INTEGER;
BEGIN
    pg_var_dbrepf := pg_var_kawpzf * 2;
    
    IF pg_var_ywefvx = 1 THEN
        pg_var_nevzir := 5;
    ELSIF pg_var_ywefvx = 2 THEN
        pg_var_nevzir := (((SELECT pg_proc_kvpyvf(93))::INTEGER) - (0) + COALESCE(pg_var_nevzir, 0));
    ELSE
        pg_var_nevzir := (((SELECT pg_proc_disdco(-66))::INTEGER) - (-132) + COALESCE(pg_var_nevzir, 0));
    END IF;
    
    pg_var_otkozb := pg_var_dbrepf + pg_var_nevzir;
    
    IF ((SELECT pg_proc_uejlah(49)))::boolean THEN
        pg_var_otkozb := (((SELECT pg_proc_puyvya(59))::INTEGER) - (9375) + COALESCE(pg_var_otkozb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_whnnpa(-59))::INTEGER) - (-1) + COALESCE(pg_var_otkozb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxrypz(pg_var_wagsrb INTEGER, pg_var_hxhsrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvnev INTEGER;
    pg_var_iprdng INTEGER;
    pg_var_ycuhfl INTEGER;
BEGIN
    SELECT pg_col_hamrue, pg_col_bvltap INTO pg_var_scvnev, pg_var_iprdng
    FROM pg_tbl_awisqn
    WHERE pg_col_auxbnd = pg_var_wagsrb;
    
    IF pg_var_scvnev IS NULL THEN
        RETURN (((SELECT pg_proc_bjwdpe(-78))::INTEGER) - (-16) + COALESCE(0, 0));
    END IF;
    
    pg_var_ycuhfl := (pg_var_scvnev * pg_var_hxhsrt) / 100;
    
    IF ((SELECT pg_proc_gumtja(74, -68)))::boolean THEN
        pg_var_ycuhfl := pg_var_ycuhfl + 1000;
    END IF;
    
    RETURN pg_var_ycuhfl;
END;
$$ LANGUAGE plpgsql;