/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dttaqu (
    pg_col_qnwvdw INTEGER PRIMARY KEY,
    pg_col_lyxwsb INTEGER NOT NULL,
    pg_col_sxvint INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dttaqu (pg_col_qnwvdw, pg_col_lyxwsb, pg_col_sxvint) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mhyeuj (
    pg_col_aofyww INTEGER PRIMARY KEY,
    pg_col_phvglr INTEGER NOT NULL,
    pg_col_pvzdbh INTEGER
);
INSERT INTO pg_tbl_mhyeuj (pg_col_aofyww, pg_col_phvglr, pg_col_pvzdbh) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_klslpt (
    pg_col_siivvc INTEGER PRIMARY KEY,
    pg_col_aqqrzw INTEGER NOT NULL,
    pg_col_zpigyl INTEGER
);
INSERT INTO pg_tbl_klslpt (pg_col_siivvc, pg_col_aqqrzw, pg_col_zpigyl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_crxpte (
    pg_col_kzutdv INTEGER PRIMARY KEY,
    pg_col_vprnru INTEGER NOT NULL,
    pg_col_paegzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_crxpte (pg_col_kzutdv, pg_col_vprnru, pg_col_paegzq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fbmoom (
    pg_col_yehkas INTEGER PRIMARY KEY,
    pg_col_vbspmu INTEGER NOT NULL,
    pg_col_zelhqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbmoom (pg_col_yehkas, pg_col_vbspmu, pg_col_zelhqd) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ufskdu (
    pg_col_deusba INTEGER PRIMARY KEY,
    pg_col_hopvab INTEGER NOT NULL,
    pg_col_brggwv INTEGER
);
INSERT INTO pg_tbl_ufskdu (pg_col_deusba, pg_col_hopvab, pg_col_brggwv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gbnthb (
    pg_col_ewpozd INTEGER PRIMARY KEY,
    pg_col_bawpzf INTEGER NOT NULL,
    pg_col_fgzkbt INTEGER
);
INSERT INTO pg_tbl_gbnthb (pg_col_ewpozd, pg_col_bawpzf, pg_col_fgzkbt) VALUES
(101, 15, 8),
(102, 32, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qkaxwf (
    pg_col_tnvolb INTEGER PRIMARY KEY,
    pg_col_ykfnrt INTEGER NOT NULL,
    pg_col_vnomms INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkaxwf (pg_col_tnvolb, pg_col_ykfnrt, pg_col_vnomms) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_partjo (
    pg_col_szsqfy INTEGER PRIMARY KEY,
    pg_col_qwcozr INTEGER NOT NULL,
    pg_col_mequiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_partjo (pg_col_szsqfy, pg_col_qwcozr, pg_col_mequiy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pvuxey (
    pg_col_dxawln INTEGER PRIMARY KEY,
    pg_col_sltlhc INTEGER NOT NULL,
    pg_col_sfznwa INTEGER
);
INSERT INTO pg_tbl_pvuxey (pg_col_dxawln, pg_col_sltlhc, pg_col_sfznwa) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hzovnv (
    pg_col_hrbyls INTEGER PRIMARY KEY,
    pg_col_ykvvck INTEGER NOT NULL,
    pg_col_haoyqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hzovnv (pg_col_hrbyls, pg_col_ykvvck, pg_col_haoyqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tzxgct----- */
CREATE OR REPLACE FUNCTION pg_proc_tzxgct(pg_var_opjsha INTEGER, pg_var_skdiml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujaicn INTEGER;
    pg_var_pptqfs INTEGER;
BEGIN
    SELECT pg_col_phvglr INTO pg_var_pptqfs
    FROM pg_tbl_mhyeuj
    WHERE pg_col_aofyww = pg_var_opjsha;
    
    IF pg_var_pptqfs IS NULL THEN
        pg_var_ujaicn := 0;
    ELSE
        pg_var_ujaicn := pg_var_pptqfs * pg_var_skdiml;
        
        IF pg_var_ujaicn > 10000 THEN
            pg_var_ujaicn := pg_var_ujaicn + 2000;
        END IF;
    END IF;
    
    RETURN pg_var_ujaicn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmrdss----- */
CREATE OR REPLACE FUNCTION pg_proc_lmrdss(pg_var_dwocai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfievg INTEGER := 0;
    pg_var_xfdokx RECORD;
BEGIN
    FOR pg_var_xfdokx IN 
        SELECT pg_col_aqqrzw, pg_col_zpigyl 
        FROM pg_tbl_klslpt 
        WHERE pg_col_aqqrzw > pg_var_dwocai
    LOOP
        pg_var_gfievg := pg_var_gfievg + pg_var_xfdokx.pg_col_zpigyl;
    END LOOP;
    
    IF pg_var_gfievg = 0 THEN
        pg_var_gfievg := -1;
    END IF;
    
    RETURN pg_var_gfievg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjmkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_jjmkeq(pg_var_zksvwz INTEGER, pg_var_hdmdpv INTEGER, pg_var_thfjbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjgixx INTEGER;
    pg_var_vatgky INTEGER;
    pg_var_brwqbm INTEGER;
BEGIN
    SELECT pg_col_vprnru INTO pg_var_vatgky
    FROM pg_tbl_crxpte
    WHERE pg_col_kzutdv = pg_var_zksvwz;
    
    IF pg_var_vatgky IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hjgixx := pg_var_vatgky - (pg_var_hdmdpv * pg_var_thfjbx);
    
    IF pg_var_hjgixx <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_brwqbm := pg_var_hjgixx / pg_var_hdmdpv;
    
    IF pg_var_brwqbm < 2 THEN
        RETURN 1;
    ELSIF pg_var_brwqbm < 5 THEN
        RETURN 3;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbcwhu----- */
CREATE OR REPLACE FUNCTION pg_proc_dbcwhu(pg_var_afysef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqdnwc INTEGER;
    pg_var_fprjbq INTEGER;
    pg_var_ahwmdt INTEGER;
BEGIN
    SELECT pg_col_ykvvck, pg_col_haoyqi INTO pg_var_fprjbq, pg_var_ahwmdt
    FROM pg_tbl_hzovnv
    WHERE pg_col_hrbyls = pg_var_afysef;
    
    IF pg_var_fprjbq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqdnwc := (pg_var_fprjbq / 1000) + (pg_var_ahwmdt / 100);
    
    IF pg_var_tqdnwc > 100 THEN
        pg_var_tqdnwc := 100;
    END IF;
    
    RETURN pg_var_tqdnwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzhhuv----- */
CREATE OR REPLACE FUNCTION pg_proc_qzhhuv(pg_var_ymvdme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usqfzr INTEGER;
    pg_var_ukvhnt RECORD;
BEGIN
    pg_var_usqfzr := 0;
    
    FOR pg_var_ukvhnt IN 
        SELECT pg_col_sltlhc, pg_col_sfznwa 
        FROM pg_tbl_pvuxey 
        WHERE pg_col_sltlhc > pg_var_ymvdme
    LOOP
        pg_var_usqfzr := pg_var_usqfzr + pg_var_ukvhnt.pg_col_sltlhc;
        
        IF pg_var_ukvhnt.pg_col_sfznwa > 10 THEN
            pg_var_usqfzr := pg_var_usqfzr + 12;
        END IF;
    END LOOP;
    
    RETURN pg_var_usqfzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaqudl----- */
CREATE OR REPLACE FUNCTION pg_proc_aaqudl(pg_var_wmjneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etvqwc INTEGER;
    pg_var_ssixvm RECORD;
BEGIN
    SELECT pg_col_hopvab, pg_col_brggwv INTO pg_var_ssixvm
    FROM pg_tbl_ufskdu
    WHERE pg_col_deusba = pg_var_wmjneh;

    IF ((SELECT pg_proc_qzhhuv(-59)))::boolean THEN
        pg_var_etvqwc := (((SELECT pg_proc_dbcwhu(-75))::INTEGER) - (-1) + COALESCE(pg_var_etvqwc, 0));
    ELSE
        pg_var_etvqwc := (pg_var_ssixvm.pg_col_brggwv * 100) / pg_var_ssixvm.pg_col_hopvab;
    END IF;

    RETURN pg_var_etvqwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwdgdp----- */
CREATE OR REPLACE FUNCTION pg_proc_kwdgdp(pg_var_asofeu INTEGER, pg_var_zuhypi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mubgvp INTEGER;
    pg_var_tmbkrd INTEGER;
    pg_var_bdggri INTEGER;
BEGIN
    SELECT pg_col_ykfnrt, pg_col_vnomms INTO pg_var_tmbkrd, pg_var_mubgvp
    FROM pg_tbl_qkaxwf WHERE pg_col_tnvolb = pg_var_asofeu;
    
    pg_var_mubgvp := pg_var_zuhypi - pg_var_mubgvp;
    
    IF pg_var_tmbkrd < 30000 THEN
        pg_var_bdggri := 100 - pg_var_mubgvp * 5;
    ELSIF pg_var_tmbkrd < 60000 THEN
        pg_var_bdggri := 80 - pg_var_mubgvp * 4;
    ELSE
        pg_var_bdggri := 60 - pg_var_mubgvp * 3;
    END IF;
    
    IF pg_var_bdggri < 0 THEN
        pg_var_bdggri := 0;
    END IF;
    
    RETURN pg_var_bdggri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmvndn----- */
CREATE OR REPLACE FUNCTION pg_proc_fmvndn(pg_var_tvhico INTEGER, pg_var_ffvrxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dstvof INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fgzkbt), 0)
    INTO pg_var_dstvof
    FROM pg_tbl_gbnthb
    WHERE pg_col_bawpzf BETWEEN pg_var_tvhico AND pg_var_ffvrxj;
    
    RETURN pg_var_dstvof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhsiqo----- */
CREATE OR REPLACE FUNCTION pg_proc_yhsiqo(pg_var_lnamkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obnvfk INTEGER;
    pg_var_zbjwtn INTEGER;
    pg_var_njesoc INTEGER := 0;
BEGIN
    SELECT pg_col_qwcozr, pg_col_mequiy 
    INTO pg_var_obnvfk, pg_var_zbjwtn
    FROM pg_tbl_partjo 
    WHERE pg_col_szsqfy = pg_var_lnamkc;
    
    IF pg_var_obnvfk <= pg_var_zbjwtn THEN
        pg_var_njesoc := 1;
    END IF;
    
    RETURN pg_var_njesoc;
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
    
    IF ((SELECT pg_proc_fmvndn(50, 18)))::boolean THEN
        pg_var_ebbpak := (((SELECT pg_proc_aaqudl(30))::INTEGER) - (0) + COALESCE(pg_var_ebbpak, 0));
    ELSE
        pg_var_ebbpak := (((SELECT pg_proc_kwdgdp(94, 90))::INTEGER) - (0) + COALESCE(pg_var_ebbpak, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yhsiqo(43))::INTEGER) - (0) + COALESCE(pg_var_ebbpak, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cerley(pg_var_xzwpqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wafxjk INTEGER := 0;
    pg_var_xeusae RECORD;
BEGIN
    FOR pg_var_xeusae IN 
        SELECT pg_col_lyxwsb, pg_col_sxvint 
        FROM pg_tbl_dttaqu 
        WHERE pg_col_qnwvdw BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_tzxgct(51, -97)))::boolean THEN
            pg_var_wafxjk := (((SELECT pg_proc_lmrdss(-4))::INTEGER ) - (1800) + COALESCE(pg_var_wafxjk, 0));
        END IF;
    END LOOP;
    
    pg_var_wafxjk := pg_var_wafxjk * pg_var_xzwpqk;
    
    IF pg_var_wafxjk > 1000 THEN
        pg_var_wafxjk := (((SELECT pg_proc_jjmkeq(41, -11, -29))::INTEGER ) - (-1) + COALESCE(pg_var_wafxjk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hlvlay(44, -2))::INTEGER) - (0) + COALESCE(pg_var_wafxjk, 0));
END;
$$ LANGUAGE plpgsql;