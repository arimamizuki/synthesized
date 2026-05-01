/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwlxua (
    pg_col_zfzglt INTEGER PRIMARY KEY,
    pg_col_hvzbkk INTEGER NOT NULL,
    pg_col_vqltsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwlxua (pg_col_zfzglt, pg_col_hvzbkk, pg_col_vqltsa) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wlajek (
    pg_col_pexyii INTEGER PRIMARY KEY,
    pg_col_grkkpj INTEGER NOT NULL,
    pg_col_obmmyo INTEGER
);
INSERT INTO pg_tbl_wlajek (pg_col_pexyii, pg_col_grkkpj, pg_col_obmmyo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yscuri (
    pg_col_dejplf INTEGER PRIMARY KEY,
    pg_col_wrkhgo INTEGER NOT NULL,
    pg_col_dlmlza INTEGER
);
INSERT INTO pg_tbl_yscuri (pg_col_dejplf, pg_col_wrkhgo, pg_col_dlmlza) VALUES
(101, 8500, 20240515),
(102, 4200, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_rgbtfm (
    pg_col_hncdut INTEGER PRIMARY KEY,
    pg_col_whwmpo INTEGER NOT NULL,
    pg_col_inzfbk INTEGER
);
INSERT INTO pg_tbl_rgbtfm (pg_col_hncdut, pg_col_whwmpo, pg_col_inzfbk) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_cohlkw (
    pg_col_ckutxn INTEGER PRIMARY KEY,
    pg_col_ifdfhn INTEGER NOT NULL,
    pg_col_xubaji INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cohlkw (pg_col_ckutxn, pg_col_ifdfhn, pg_col_xubaji) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_nqxqty (
    pg_col_uadmwr INTEGER PRIMARY KEY,
    pg_col_xaodan INTEGER NOT NULL,
    pg_col_tmjqva INTEGER NOT NULL
);
INSERT INTO pg_tbl_nqxqty (pg_col_uadmwr, pg_col_xaodan, pg_col_tmjqva) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_uzzsjh (
    pg_col_eksnru INTEGER PRIMARY KEY,
    pg_col_tpyvrl INTEGER NOT NULL,
    pg_col_awbtiv INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzzsjh (pg_col_eksnru, pg_col_tpyvrl, pg_col_awbtiv) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_yironp (
    pg_col_kxigxt INTEGER
);
INSERT INTO pg_tbl_yironp (pg_col_kxigxt) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_ftlhvb (
    pg_col_ucswnj INTEGER PRIMARY KEY,
    pg_col_fdeelz INTEGER NOT NULL,
    pg_col_senzpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftlhvb (pg_col_ucswnj, pg_col_fdeelz, pg_col_senzpx) VALUES
(101, 1, 1),
(102, 0, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ntrbdo (
    pg_col_uvdaub INTEGER PRIMARY KEY,
    pg_col_wuxbsh INTEGER NOT NULL,
    pg_col_wgntwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntrbdo (pg_col_uvdaub, pg_col_wuxbsh, pg_col_wgntwr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ifdhtn (
    pg_col_xbuuca INTEGER PRIMARY KEY,
    pg_col_jpbyii INTEGER NOT NULL,
    pg_col_vozbue INTEGER
);
INSERT INTO pg_tbl_ifdhtn (pg_col_xbuuca, pg_col_jpbyii, pg_col_vozbue) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_exgmpy----- */
CREATE OR REPLACE FUNCTION pg_proc_exgmpy(pg_var_fkvqcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdlngi INTEGER;
    pg_var_fllfrj INTEGER;
    pg_var_wsivds INTEGER;
BEGIN
    SELECT pg_col_obmmyo, pg_col_grkkpj 
    INTO pg_var_sdlngi, pg_var_fllfrj
    FROM pg_tbl_wlajek 
    WHERE pg_col_pexyii = pg_var_fkvqcr;
    
    IF pg_var_sdlngi IS NULL OR pg_var_fllfrj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_wsivds := (pg_var_sdlngi * 1000) / pg_var_fllfrj;
    
    IF pg_var_wsivds < 0 THEN
        pg_var_wsivds := 0;
    END IF;
    
    RETURN pg_var_wsivds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djjxcw----- */
CREATE OR REPLACE FUNCTION pg_proc_djjxcw(pg_var_yknhpv INTEGER, pg_var_xwvneb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgwkrw INTEGER;
    pg_var_svrsxs INTEGER;
    pg_var_vqmcnl INTEGER;
    pg_var_dghnpp INTEGER;
    pg_var_cluove INTEGER;
BEGIN
    SELECT pg_col_wrkhgo, pg_col_dlmlza INTO pg_var_vqmcnl, pg_var_dghnpp
    FROM pg_tbl_yscuri WHERE pg_col_dejplf = pg_var_yknhpv;
    
    IF pg_var_vqmcnl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgwkrw := 5000;
    pg_var_svrsxs := 7;
    
    pg_var_cluove := 0;
    
    IF pg_var_vqmcnl < pg_var_cgwkrw THEN
        pg_var_cluove := pg_var_cluove + 3;
    END IF;
    
    IF pg_var_xwvneb - pg_var_dghnpp > pg_var_svrsxs * 100 THEN
        pg_var_cluove := pg_var_cluove + 2;
    END IF;
    
    IF pg_var_vqmcnl < pg_var_cgwkrw / 2 THEN
        pg_var_cluove := pg_var_cluove + 5;
    END IF;
    
    RETURN pg_var_cluove;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxltnn----- */
CREATE OR REPLACE FUNCTION pg_proc_rxltnn(pg_var_umkjeb INTEGER, pg_var_atphhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvzgkz INTEGER;
    pg_var_smkqjp INTEGER;
    pg_var_djiedq INTEGER;
BEGIN
    SELECT pg_col_ifdfhn INTO pg_var_smkqjp FROM pg_tbl_cohlkw WHERE pg_col_ckutxn = pg_var_umkjeb;
    
    IF pg_var_smkqjp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mvzgkz := pg_var_smkqjp * 25;
    pg_var_djiedq := pg_var_mvzgkz + (pg_var_atphhv * 15);
    
    IF pg_var_djiedq > 100 THEN
        pg_var_djiedq := 100;
    END IF;
    
    RETURN pg_var_djiedq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_monygi----- */
CREATE OR REPLACE FUNCTION pg_proc_monygi(pg_var_outhds INTEGER, pg_var_fnxftm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysgnlw INTEGER;
    pg_var_lclvwu INTEGER;
    pg_var_vjolsh INTEGER;
    pg_var_ovsxfz INTEGER;
BEGIN
    SELECT pg_col_xaodan, pg_col_tmjqva INTO pg_var_ysgnlw, pg_var_lclvwu
    FROM pg_tbl_nqxqty
    WHERE pg_col_uadmwr = pg_var_outhds;
    
    IF pg_var_fnxftm > 20 THEN
        pg_var_vjolsh := pg_var_fnxftm - 20;
        pg_var_ovsxfz := pg_var_ysgnlw + (pg_var_vjolsh * pg_var_lclvwu);
    ELSE
        pg_var_ovsxfz := pg_var_ysgnlw;
    END IF;
    
    RETURN pg_var_ovsxfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nphjln----- */
CREATE OR REPLACE FUNCTION pg_proc_nphjln(pg_var_aoiaho INTEGER, pg_var_rlzltd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntxwds INTEGER;
    pg_var_rfngnz INTEGER;
BEGIN
    SELECT pg_col_whwmpo INTO pg_var_rfngnz
    FROM pg_tbl_rgbtfm
    WHERE pg_col_hncdut = pg_var_aoiaho;
    
    IF ((SELECT pg_proc_rxltnn(83, 79)))::boolean THEN
        RETURN (((SELECT pg_proc_monygi(-33, 89))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ntxwds := pg_var_rlzltd + pg_var_rfngnz;
    
    UPDATE pg_tbl_rgbtfm
    SET pg_col_inzfbk = pg_var_rlzltd
    WHERE pg_col_hncdut = pg_var_aoiaho;
    
    RETURN pg_var_ntxwds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xelgvv----- */
CREATE OR REPLACE FUNCTION pg_proc_xelgvv(pg_var_rbjtki INTEGER, pg_var_cmpyix INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_rbjtki > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dupmfh----- */
CREATE OR REPLACE FUNCTION pg_proc_dupmfh(pg_var_vyiuyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynknzu INTEGER;
    pg_var_dsrwse INTEGER := 200;
    pg_var_vxnbkc INTEGER;
BEGIN
    SELECT pg_col_vozbue INTO pg_var_ynknzu
    FROM pg_tbl_ifdhtn
    WHERE pg_col_xbuuca = pg_var_vyiuyk;
    
    IF pg_var_ynknzu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vxnbkc := (pg_var_ynknzu - pg_var_dsrwse) * 100 / pg_var_dsrwse;
    
    IF pg_var_vxnbkc < 0 THEN
        pg_var_vxnbkc := 0;
    END IF;
    
    RETURN pg_var_vxnbkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcjltv----- */
CREATE OR REPLACE FUNCTION pg_proc_fcjltv(pg_var_umplzi INTEGER, pg_var_znzlcb INTEGER, pg_var_trtsqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcnpss INTEGER;
    pg_var_kxakei INTEGER;
    pg_var_pjmsea INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wgntwr), 0) INTO pg_var_pcnpss
    FROM pg_tbl_ntrbdo
    WHERE pg_col_uvdaub = pg_var_umplzi;
    
    pg_var_kxakei := pg_var_pcnpss * pg_var_znzlcb / 100;
    
    IF pg_var_kxakei > pg_var_trtsqd THEN
        pg_var_kxakei := pg_var_trtsqd;
    END IF;
    
    IF pg_var_kxakei < 0 THEN
        pg_var_kxakei := 0;
    END IF;
    
    RETURN pg_var_kxakei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znoshc----- */
CREATE OR REPLACE FUNCTION pg_proc_znoshc(pg_var_knvvsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggmrww INTEGER;
    pg_var_smdtvh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_smdtvh
    FROM pg_tbl_ftlhvb
    WHERE pg_col_senzpx = 1 AND pg_col_fdeelz = 1;
    
    pg_var_ggmrww := (((SELECT pg_proc_fcjltv(94, 70, -19))::INTEGER) - (0) + COALESCE(pg_var_ggmrww, 0));
    
    IF pg_var_ggmrww < 0 THEN
        pg_var_ggmrww := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dupmfh(-82))::INTEGER) - (-1) + COALESCE(pg_var_ggmrww, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aianab----- */
CREATE OR REPLACE FUNCTION pg_proc_aianab(pg_var_hxvogb INTEGER, pg_var_frqomk INTEGER, pg_var_ytmzpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kestny INTEGER;
    pg_var_vjuspj INTEGER;
    pg_var_pcenrs INTEGER;
    pg_var_ivuaus INTEGER;
BEGIN
    SELECT pg_col_awbtiv, pg_col_tpyvrl INTO pg_var_kestny, pg_var_vjuspj
    FROM pg_tbl_uzzsjh
    WHERE pg_col_eksnru = pg_var_hxvogb;
    
    IF pg_var_vjuspj > 10000 THEN
        pg_var_ivuaus := (pg_var_vjuspj - 10000) / 100 * pg_var_frqomk;
    ELSE
        pg_var_ivuaus := 0;
    END IF;
    
    pg_var_pcenrs := pg_var_kestny + pg_var_ivuaus;
    pg_var_pcenrs := (((SELECT pg_proc_xelgvv(82, 92))::INTEGER) - (1) + COALESCE(pg_var_pcenrs, 0));
    
    RETURN (((SELECT pg_proc_znoshc(20))::INTEGER) - (49) + COALESCE(pg_var_pcenrs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yrkwok(pg_var_obdwsw INTEGER, pg_var_slconc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iscxnb INTEGER;
    pg_var_wtbqmj INTEGER;
    pg_var_cdicdn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iscxnb
    FROM pg_tbl_zwlxua
    WHERE pg_col_hvzbkk < pg_var_slconc OR pg_col_vqltsa = 0;
    
    pg_var_wtbqmj := (((SELECT pg_proc_aianab(75, -82, -67))::INTEGER) - (0) + COALESCE(pg_var_wtbqmj, 0));
    
    IF ((SELECT pg_proc_exgmpy(-65)))::boolean THEN
        pg_var_cdicdn := pg_var_iscxnb * 10;
    ELSE
        pg_var_cdicdn := (((SELECT pg_proc_djjxcw(19, -91))::INTEGER) - (0) + COALESCE(pg_var_cdicdn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nphjln(73, -62))::INTEGER) - (-1) + COALESCE(pg_var_cdicdn, 0));
END;
$$ LANGUAGE plpgsql;