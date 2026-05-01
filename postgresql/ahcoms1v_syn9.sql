/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nelgos (
    pg_col_yrofcp INTEGER PRIMARY KEY,
    pg_col_gjnozf INTEGER NOT NULL,
    pg_col_yguutb INTEGER
);
INSERT INTO pg_tbl_nelgos (pg_col_yrofcp, pg_col_gjnozf, pg_col_yguutb) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kazmnu (
    pg_col_gbfpdv INTEGER
);
INSERT INTO pg_tbl_kazmnu (pg_col_gbfpdv) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_okalhj (
    pg_col_pfnucz INTEGER PRIMARY KEY,
    pg_col_gkkvwa INTEGER NOT NULL,
    pg_col_fzwfrz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_okalhj (pg_col_pfnucz, pg_col_gkkvwa, pg_col_fzwfrz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hhkkon (pg_col_dlpphm INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_cslrnz (pg_col_vqpxxf INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_bvwihz (pg_col_dlpphm INTEGER, pg_col_vqpxxf INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_itmzgo (pg_col_mfetns INTEGER);
INSERT INTO pg_tbl_hhkkon SELECT generate_series(0, 127);
INSERT INTO pg_tbl_cslrnz SELECT generate_series(161, 223);
INSERT INTO pg_tbl_bvwihz 
SELECT a.n, b.n 
FROM generate_series(161, 254) a(n), generate_series(161, 254) b(n);
INSERT INTO pg_tbl_itmzgo SELECT generate_series(0, 1114111);

CREATE TABLE IF NOT EXISTS pg_tbl_sgnavs (
    pg_col_kddswz INTEGER PRIMARY KEY,
    pg_col_ziyeqe INTEGER NOT NULL,
    pg_col_ykcksr INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgnavs (pg_col_kddswz, pg_col_ziyeqe, pg_col_ykcksr) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pdbhsh (
    pg_col_lvcxgh INTEGER PRIMARY KEY,
    pg_col_nktwor INTEGER NOT NULL,
    pg_col_pydmvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdbhsh (pg_col_lvcxgh, pg_col_nktwor, pg_col_pydmvf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_bstrvr (
    pg_col_iwoehk INTEGER PRIMARY KEY,
    pg_col_pfbpme INTEGER NOT NULL,
    pg_col_seosmb INTEGER
);
INSERT INTO pg_tbl_bstrvr (pg_col_iwoehk, pg_col_pfbpme, pg_col_seosmb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rzscqn (
    pg_col_wmwziz INTEGER PRIMARY KEY,
    pg_col_uutvfp INTEGER NOT NULL,
    pg_col_mfhfkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzscqn (pg_col_wmwziz, pg_col_uutvfp, pg_col_mfhfkf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lanulq (
    pg_col_izyamu INTEGER PRIMARY KEY,
    pg_col_krjtjq INTEGER NOT NULL,
    pg_col_dvlyyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lanulq (pg_col_izyamu, pg_col_krjtjq, pg_col_dvlyyu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrrkz (
    pg_col_cnglby INTEGER PRIMARY KEY,
    pg_col_nqxoyb INTEGER NOT NULL,
    pg_col_xdbqpp INTEGER
);
INSERT INTO pg_tbl_ukrrkz (pg_col_cnglby, pg_col_nqxoyb, pg_col_xdbqpp) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wpmndu (
    pg_col_fwjwqn INTEGER PRIMARY KEY,
    pg_col_syqmfu INTEGER NOT NULL,
    pg_col_didths INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpmndu (pg_col_fwjwqn, pg_col_syqmfu, pg_col_didths) VALUES
(101, 4500, 2),
(102, 3200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fcinnc (
    pg_col_gpcarp INTEGER PRIMARY KEY,
    pg_col_hgqyro INTEGER NOT NULL,
    pg_col_ctbdlk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcinnc (pg_col_gpcarp, pg_col_hgqyro, pg_col_ctbdlk) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mfghek----- */
CREATE OR REPLACE FUNCTION pg_proc_mfghek(pg_var_kobvgp INTEGER, pg_var_yzjceq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_kobvgp > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjfyoo----- */
CREATE OR REPLACE FUNCTION pg_proc_vjfyoo(pg_var_qjuyaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpxfql INTEGER := 0;
    pg_var_ksbefy RECORD;
BEGIN
    FOR pg_var_ksbefy IN 
        SELECT pg_col_gkkvwa, pg_col_fzwfrz 
        FROM pg_tbl_okalhj 
        WHERE pg_col_pfnucz BETWEEN 100 AND 200
    LOOP
        IF pg_var_ksbefy.pg_col_fzwfrz = 1 THEN
            pg_var_bpxfql := pg_var_bpxfql + pg_var_ksbefy.pg_col_gkkvwa;
        END IF;
    END LOOP;
    
    RETURN pg_var_bpxfql * pg_var_qjuyaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiwsbd----- */
CREATE OR REPLACE FUNCTION pg_proc_tiwsbd(pg_var_daxdle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyhfvn INTEGER;
    pg_var_gncamn INTEGER;
    pg_var_wpnmuu INTEGER;
BEGIN
    SELECT SUM(pg_col_ctbdlk), SUM(pg_col_hgqyro)
    INTO pg_var_dyhfvn, pg_var_gncamn
    FROM pg_tbl_fcinnc
    WHERE pg_col_gpcarp = pg_var_daxdle;
    
    IF pg_var_gncamn > 0 THEN
        pg_var_wpnmuu := pg_var_dyhfvn / pg_var_gncamn;
    ELSE
        pg_var_wpnmuu := 0;
    END IF;
    
    RETURN pg_var_wpnmuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrheyx----- */
CREATE OR REPLACE FUNCTION pg_proc_jrheyx(pg_var_umbwvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tswobv INTEGER;
    pg_var_tckczl INTEGER;
BEGIN
    SELECT AVG(pg_col_syqmfu) INTO pg_var_tckczl FROM pg_tbl_wpmndu;
    
    IF pg_var_umbwvl > 3 THEN
        pg_var_tswobv := (pg_var_tckczl * 2) + (pg_var_umbwvl * 100);
    ELSIF pg_var_umbwvl > 1 THEN
        pg_var_tswobv := pg_var_tckczl + (pg_var_umbwvl * 50);
    ELSE
        pg_var_tswobv := pg_var_tckczl;
    END IF;
    
    RETURN pg_var_tswobv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjyrhh----- */
CREATE OR REPLACE FUNCTION pg_proc_xjyrhh(pg_var_gbjtaj INTEGER, pg_var_mopuvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmasti INTEGER;
    pg_var_luckzs INTEGER;
BEGIN
    SELECT pg_col_nqxoyb INTO pg_var_luckzs
    FROM pg_tbl_ukrrkz
    WHERE pg_col_cnglby = pg_var_gbjtaj;
    
    IF pg_var_luckzs IS NULL THEN
        pg_var_gmasti := pg_var_mopuvw * 10;
    ELSE
        pg_var_gmasti := (pg_var_mopuvw * 100) / (pg_var_luckzs + 1);
    END IF;
    
    RETURN GREATEST(0, LEAST(100, pg_var_gmasti));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilxbha----- */
CREATE OR REPLACE FUNCTION pg_proc_ilxbha(pg_var_dtmvuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qohzec INTEGER;
    pg_var_adbjez INTEGER;
    pg_var_papmtf INTEGER;
BEGIN
    SELECT pg_col_krjtjq, pg_col_dvlyyu 
    INTO pg_var_papmtf, pg_var_adbjez
    FROM pg_tbl_lanulq 
    WHERE pg_col_izyamu = pg_var_dtmvuc;
    
    IF pg_var_papmtf > 0 THEN
        pg_var_qohzec := pg_var_adbjez / pg_var_papmtf;
    ELSE
        pg_var_qohzec := 0;
    END IF;
    
    RETURN pg_var_qohzec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alknki----- */
CREATE OR REPLACE FUNCTION pg_proc_alknki(pg_var_genwes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aecmne INTEGER := 0;
    pg_var_tlcisf RECORD;
BEGIN
    FOR pg_var_tlcisf IN 
        SELECT pg_col_pfbpme, pg_col_seosmb 
        FROM pg_tbl_bstrvr 
        WHERE pg_col_pfbpme > pg_var_genwes
    LOOP
        pg_var_aecmne := pg_var_aecmne + pg_var_tlcisf.pg_col_seosmb;
    END LOOP;
    
    RETURN pg_var_aecmne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxdhaw----- */
CREATE OR REPLACE FUNCTION pg_proc_lxdhaw(pg_var_seumhf INTEGER, pg_var_gfillg INTEGER, pg_var_iszmct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrghcf INTEGER;
    pg_var_kdnzvf INTEGER;
    pg_var_qkrqwh INTEGER;
BEGIN
    SELECT pg_col_uutvfp, pg_col_mfhfkf 
    INTO pg_var_kdnzvf, pg_var_qkrqwh
    FROM pg_tbl_rzscqn 
    WHERE pg_col_wmwziz = pg_var_seumhf;
    
    IF pg_var_kdnzvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nrghcf := pg_var_kdnzvf * 10;
    
    IF pg_var_qkrqwh > 100 THEN
        pg_var_nrghcf := pg_var_nrghcf + 5;
    END IF;
    
    IF pg_var_iszmct > pg_var_gfillg THEN
        pg_var_nrghcf := pg_var_nrghcf + 15;
    END IF;
    
    RETURN pg_var_nrghcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_airxtr----- */
CREATE OR REPLACE FUNCTION pg_proc_airxtr(pg_var_elrwuq INTEGER, pg_var_ppyhlc INTEGER, pg_var_pgkqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxhiq INTEGER := 0;
    pg_var_tbmwxd TEXT;
    pg_var_jooboh TEXT;
    pg_var_jleity INTEGER;
    pg_var_uannzr INTEGER;
    pg_var_gzubhe INTEGER;
    pg_var_xogjqw RECORD;
BEGIN
    -- First query: generate_series(0, 127)
    FOR pg_var_jleity IN SELECT pg_col_dlpphm FROM pg_tbl_hhkkon LOOP
        pg_var_tbmwxd := (SELECT pg_proc_alknki(-1))::TEXT;
        pg_var_lzxhiq := (((SELECT pg_proc_ilxbha(-90))::INTEGER ) - (0) + COALESCE(pg_var_lzxhiq, 0));
    END LOOP;

    -- Second query: generate_series(161, 223)
    FOR pg_var_uannzr IN SELECT pg_col_vqpxxf FROM pg_tbl_cslrnz LOOP
        pg_var_tbmwxd := 'x' || to_hex(pg_var_uannzr);
        pg_var_lzxhiq := (((SELECT pg_proc_xjyrhh(-29, -65))::INTEGER ) - (0) + COALESCE(pg_var_lzxhiq, 0));
    END LOOP;

    -- Third query: generate_series(161, 254) cross join
    FOR pg_var_xogjqw IN SELECT pg_col_dlpphm, pg_col_vqpxxf FROM pg_tbl_bvwihz LOOP
        pg_var_tbmwxd := 'x' || to_hex(pg_var_xogjqw.pg_col_dlpphm) || ', x' || to_hex(pg_var_xogjqw.pg_col_vqpxxf);
        pg_var_lzxhiq := (((SELECT pg_proc_jrheyx(3))::INTEGER ) - (4000) + COALESCE(pg_var_lzxhiq, 0));
    END LOOP;

    -- Fourth query: nested generate_series(161, 254)
    FOR pg_var_uannzr IN SELECT DISTINCT pg_col_dlpphm FROM pg_tbl_bvwihz LOOP
        FOR pg_var_gzubhe IN SELECT DISTINCT pg_col_vqpxxf FROM pg_tbl_bvwihz LOOP
            pg_var_tbmwxd := 'x' || to_hex(pg_var_uannzr) || ', x' || to_hex(pg_var_gzubhe);
            pg_var_lzxhiq := (((SELECT pg_proc_tiwsbd(-36))::INTEGER ) - (0) + COALESCE(pg_var_lzxhiq, 0));
        END LOOP;
    END LOOP;

    -- Use input parameters to influence result
    pg_var_lzxhiq := pg_var_lzxhiq + pg_var_elrwuq + pg_var_ppyhlc + pg_var_pgkqdh;
    
    RETURN (((SELECT pg_proc_lxdhaw(60, -59, -19))::INTEGER) - (0) + COALESCE(pg_var_lzxhiq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reqfmn----- */
CREATE OR REPLACE FUNCTION pg_proc_reqfmn(pg_var_grunrz INTEGER, pg_var_lyqfml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slsbnq INTEGER;
    pg_var_fvovnx INTEGER;
    pg_var_lnuppr INTEGER;
BEGIN
    SELECT pg_col_ziyeqe, pg_col_ykcksr INTO pg_var_fvovnx, pg_var_lnuppr
    FROM pg_tbl_sgnavs WHERE pg_col_kddswz = pg_var_grunrz;
    
    IF pg_var_fvovnx < 30000 OR (pg_var_lyqfml - pg_var_lnuppr) > 7 THEN
        pg_var_slsbnq := 1;
    ELSE
        pg_var_slsbnq := 0;
    END IF;
    
    RETURN pg_var_slsbnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivzjst----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzjst(pg_var_uhfizg INTEGER, pg_var_vgcoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxamfk INTEGER;
    pg_var_mkucyn INTEGER;
    pg_var_zozpmt INTEGER;
BEGIN
    SELECT pg_col_nktwor, pg_col_pydmvf 
    INTO pg_var_rxamfk, pg_var_mkucyn
    FROM pg_tbl_pdbhsh 
    WHERE pg_col_lvcxgh = pg_var_vgcoky;
    
    IF pg_var_rxamfk IS NULL OR pg_var_mkucyn IS NULL THEN
        RETURN pg_var_uhfizg + 1;
    END IF;
    
    IF pg_var_rxamfk <= pg_var_mkucyn THEN
        pg_var_zozpmt := pg_var_rxamfk + 3;
    ELSE
        pg_var_zozpmt := pg_var_mkucyn + 2;
    END IF;
    
    IF pg_var_zozpmt <= pg_var_uhfizg THEN
        pg_var_zozpmt := pg_var_uhfizg + 1;
    END IF;
    
    RETURN pg_var_zozpmt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_llaxhm(pg_var_xsavdp INTEGER, pg_var_uuskoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqssz INTEGER;
    pg_var_cexrds INTEGER;
BEGIN
    pg_var_ptqssz := (((SELECT pg_proc_mfghek(-54, 0))::INTEGER) - (0) + COALESCE(pg_var_ptqssz, 0));
    pg_var_cexrds := (((SELECT pg_proc_vjfyoo(-21))::INTEGER) - (-1575) + COALESCE(pg_var_cexrds, 0));
    
    SELECT COALESCE(SUM(pg_col_yguutb), 0) INTO pg_var_ptqssz
    FROM pg_tbl_nelgos
    WHERE pg_col_gjnozf BETWEEN pg_var_xsavdp AND pg_var_uuskoc;
    
    IF ((SELECT pg_proc_airxtr(88, 81, -56)))::boolean THEN
        pg_var_cexrds := 25;
    ELSIF ((SELECT pg_proc_reqfmn(-95, 78)))::boolean THEN
        pg_var_cexrds := (((SELECT pg_proc_ivzjst(67, -89))::INTEGER) - (68) + COALESCE(pg_var_cexrds, 0));
    ELSE
        pg_var_cexrds := 5;
    END IF;
    
    RETURN pg_var_ptqssz + pg_var_cexrds;
END;
$$ LANGUAGE plpgsql;