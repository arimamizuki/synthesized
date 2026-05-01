/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ghatls (
    pg_col_cjrady INTEGER PRIMARY KEY,
    pg_col_rnlfcg INTEGER NOT NULL,
    pg_col_jsdupg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghatls (pg_col_cjrady, pg_col_rnlfcg, pg_col_jsdupg) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wshbcl (
    pg_col_cighsg INTEGER PRIMARY KEY,
    pg_col_tvgncc INTEGER NOT NULL,
    pg_col_btpnvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wshbcl (pg_col_cighsg, pg_col_tvgncc, pg_col_btpnvv) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_oqzihf (
    pg_col_omeurs INTEGER PRIMARY KEY,
    pg_col_yvlhjj INTEGER NOT NULL,
    pg_col_cnzpak INTEGER
);
INSERT INTO pg_tbl_oqzihf (pg_col_omeurs, pg_col_yvlhjj, pg_col_cnzpak) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dbhqpe (
    pg_col_evijly INTEGER PRIMARY KEY,
    pg_col_bcyxel INTEGER NOT NULL,
    pg_col_bunavu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbhqpe (pg_col_evijly, pg_col_bcyxel, pg_col_bunavu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qaqnal (
    pg_col_usjqmg INTEGER PRIMARY KEY,
    pg_col_lxvsiv INTEGER NOT NULL,
    pg_col_ymephr INTEGER
);
INSERT INTO pg_tbl_qaqnal (pg_col_usjqmg, pg_col_lxvsiv, pg_col_ymephr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rqgbad (
    pg_col_fysjns INTEGER PRIMARY KEY,
    pg_col_uasftj INTEGER NOT NULL,
    pg_col_jzqibn INTEGER
);
INSERT INTO pg_tbl_rqgbad (pg_col_fysjns, pg_col_uasftj, pg_col_jzqibn) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pquacn (
    pg_col_yddhbl INTEGER PRIMARY KEY,
    pg_col_rxcfcv INTEGER NOT NULL,
    pg_col_bmquzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_pquacn (pg_col_yddhbl, pg_col_rxcfcv, pg_col_bmquzi) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cginfy (
    pg_col_roxjzl INTEGER PRIMARY KEY,
    pg_col_ddlynt INTEGER NOT NULL,
    pg_col_efnhxd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cginfy (pg_col_roxjzl, pg_col_ddlynt, pg_col_efnhxd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rapjye (
    pg_col_vqsnoa INTEGER PRIMARY KEY,
    pg_col_fltnfh INTEGER NOT NULL,
    pg_col_alauuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rapjye (pg_col_vqsnoa, pg_col_fltnfh, pg_col_alauuo) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gnknrb (
    pg_col_kafiik INTEGER PRIMARY KEY,
    pg_col_wvyzhi INTEGER NOT NULL,
    pg_col_dfyghx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gnknrb (pg_col_kafiik, pg_col_wvyzhi, pg_col_dfyghx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_okalhj (
    pg_col_pfnucz INTEGER PRIMARY KEY,
    pg_col_gkkvwa INTEGER NOT NULL,
    pg_col_fzwfrz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_okalhj (pg_col_pfnucz, pg_col_gkkvwa, pg_col_fzwfrz) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aybqln----- */
CREATE OR REPLACE FUNCTION pg_proc_aybqln(pg_var_xjaxtc INTEGER, pg_var_wfxpsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aepezp INTEGER;
    pg_var_sbarun INTEGER;
    pg_var_cylphz INTEGER;
BEGIN
    SELECT pg_col_tvgncc, pg_col_btpnvv INTO pg_var_sbarun, pg_var_cylphz
    FROM pg_tbl_wshbcl
    WHERE pg_col_cighsg = pg_var_xjaxtc;
    
    IF pg_var_sbarun > pg_var_wfxpsw THEN
        pg_var_aepezp := pg_var_cylphz + ((pg_var_sbarun - pg_var_wfxpsw) * 5);
    ELSE
        pg_var_aepezp := pg_var_cylphz;
    END IF;
    
    RETURN pg_var_aepezp;
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

/* -----Procedure pg_proc_gbinig----- */
CREATE OR REPLACE FUNCTION pg_proc_gbinig(pg_var_srihyi INTEGER, pg_var_siabti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oohsyw INTEGER;
    pg_var_arezgx INTEGER;
    pg_var_iipwxi INTEGER;
BEGIN
    SELECT pg_col_uasftj, pg_col_jzqibn INTO pg_var_iipwxi, pg_var_arezgx
    FROM pg_tbl_rqgbad WHERE pg_col_fysjns = pg_var_srihyi;
    
    IF pg_var_iipwxi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oohsyw := 0;
    
    IF pg_var_arezgx >= 56 THEN
        IF pg_var_siabti <= 2 AND pg_var_iipwxi < 10 THEN
            pg_var_oohsyw := pg_var_siabti;
        ELSIF pg_var_siabti > 2 THEN
            pg_var_oohsyw := 2;
        END IF;
    END IF;
    
    RETURN pg_var_oohsyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enxnyv----- */
CREATE OR REPLACE FUNCTION pg_proc_enxnyv(pg_var_jpdzds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tggoki INTEGER;
    pg_var_unfuab INTEGER;
    pg_var_yaipft INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_unfuab FROM pg_tbl_rapjye WHERE pg_col_fltnfh = pg_var_jpdzds;
    
    IF pg_var_unfuab = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_alauuo) * 25 INTO pg_var_yaipft FROM pg_tbl_rapjye WHERE pg_col_fltnfh = pg_var_jpdzds;
    
    pg_var_tggoki := pg_var_unfuab * pg_var_yaipft;
    
    IF pg_var_tggoki > 10000 THEN
        pg_var_tggoki := pg_var_tggoki - (pg_var_tggoki * 10 / 100);
    END IF;
    
    RETURN pg_var_tggoki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykfyuu----- */
CREATE OR REPLACE FUNCTION pg_proc_ykfyuu(pg_var_huoyfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmufaz INTEGER := 0;
    pg_var_dnggsb RECORD;
BEGIN
    FOR pg_var_dnggsb IN 
        SELECT pg_col_ddlynt, pg_col_efnhxd 
        FROM pg_tbl_cginfy 
        WHERE pg_col_roxjzl BETWEEN 100 AND 200
    LOOP
        IF pg_var_dnggsb.pg_col_efnhxd = 1 THEN
            pg_var_bmufaz := pg_var_bmufaz + pg_var_dnggsb.pg_col_ddlynt;
        END IF;
    END LOOP;
    
    pg_var_bmufaz := pg_var_bmufaz * pg_var_huoyfl;
    
    IF pg_var_bmufaz > 1000 THEN
        pg_var_bmufaz := pg_var_bmufaz - (pg_var_bmufaz / 10);
    END IF;
    
    RETURN pg_var_bmufaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulxtbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ulxtbw(pg_var_cpetmh INTEGER, pg_var_rkmkfw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF (pg_var_cpetmh IS DISTINCT FROM pg_var_rkmkfw) AND (pg_var_rkmkfw IS NOT NULL) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujipkj----- */
CREATE OR REPLACE FUNCTION pg_proc_ujipkj()
RETURNS INTEGER AS $$
BEGIN
    -- Original function body is empty; return a default integer.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovfjst----- */
CREATE OR REPLACE FUNCTION pg_proc_ovfjst(pg_var_yjtzjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexpro INTEGER;
    pg_var_dpahex INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dpahex
    FROM pg_tbl_gnknrb
    WHERE pg_col_dfyghx = 1;
    
    IF pg_var_dpahex = 0 THEN
        pg_var_kexpro := 0;
    ELSE
        SELECT SUM(pg_col_wvyzhi) INTO pg_var_kexpro
        FROM pg_tbl_gnknrb
        WHERE pg_col_dfyghx = 1;
    END IF;
    
    RETURN pg_var_kexpro + pg_var_yjtzjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqgiie----- */
CREATE OR REPLACE FUNCTION pg_proc_yqgiie(pg_var_lrgxhw INTEGER, pg_var_ycsyis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azeick INTEGER;
    pg_var_crlbay INTEGER;
BEGIN
    SELECT pg_col_ymephr INTO pg_var_azeick
    FROM pg_tbl_qaqnal
    WHERE pg_col_usjqmg = pg_var_lrgxhw;
    
    IF ((SELECT pg_proc_ovfjst(95)))::boolean THEN
        RETURN (((SELECT pg_proc_ujipkj())::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_crlbay := (pg_var_azeick * 100) / pg_var_ycsyis;
    
    IF pg_var_crlbay > 100 THEN
        pg_var_crlbay := 100;
    ELSIF pg_var_crlbay < 0 THEN
        pg_var_crlbay := 0;
    END IF;
    
    RETURN pg_var_crlbay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njdhba----- */
CREATE OR REPLACE FUNCTION pg_proc_njdhba(pg_var_catopk INTEGER, pg_var_cwztxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrvpgi INTEGER;
    pg_var_gaajxc INTEGER;
    pg_var_xebfje INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hrvpgi FROM pg_tbl_pquacn WHERE pg_col_rxcfcv = pg_var_catopk;
    
    IF pg_var_hrvpgi = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_bmquzi) INTO pg_var_gaajxc FROM pg_tbl_pquacn WHERE pg_col_rxcfcv = pg_var_catopk;
    
    pg_var_xebfje := pg_var_gaajxc - (pg_var_gaajxc * pg_var_cwztxy / 100);
    
    RETURN pg_var_xebfje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuexes----- */
CREATE OR REPLACE FUNCTION pg_proc_vuexes(pg_var_rjwfqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfvcti INTEGER;
    pg_var_nncxov INTEGER;
    pg_var_neogbe INTEGER;
BEGIN
    SELECT pg_col_cnzpak, pg_col_yvlhjj 
    INTO pg_var_nncxov, pg_var_neogbe 
    FROM pg_tbl_oqzihf 
    WHERE pg_col_omeurs = pg_var_rjwfqw;
    
    IF pg_var_nncxov IS NULL OR pg_var_neogbe = 0 THEN
        RETURN (((SELECT pg_proc_yqgiie(51, -83))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_sfvcti := (((SELECT pg_proc_ykfyuu(-76))::INTEGER) - (-5700) + COALESCE(pg_var_sfvcti, 0));
    
    IF ((SELECT pg_proc_ulxtbw(78, -24)))::boolean THEN
        RETURN (((SELECT pg_proc_gbinig(-16, -50))::INTEGER) - (0) + COALESCE((((SELECT pg_proc_vjfyoo(-21))::INTEGER) - (-1575) + COALESCE(pg_var_nncxov, 0)) * 2, 0));
    ELSIF ((SELECT pg_proc_njdhba(44, 45)))::boolean THEN
        RETURN (((SELECT pg_proc_enxnyv(-4))::INTEGER) - (0) + COALESCE(pg_var_nncxov + 1000, 0));
    ELSE
        RETURN pg_var_nncxov;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugcykz----- */
CREATE OR REPLACE FUNCTION pg_proc_ugcykz(pg_var_rmvuyc INTEGER, pg_var_dkavzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsklbl INTEGER;
    pg_var_ejsvca INTEGER;
    pg_var_fvoaaq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bcyxel), 0) INTO pg_var_ejsvca
    FROM pg_tbl_dbhqpe
    WHERE pg_col_bunavu = 0;
    
    SELECT COUNT(*) INTO pg_var_fvoaaq
    FROM pg_tbl_dbhqpe
    WHERE pg_col_bunavu = 0;
    
    IF pg_var_dkavzd = 1 THEN
        pg_var_jsklbl := (pg_var_ejsvca * 90) / 100;
    ELSIF pg_var_dkavzd = 2 THEN
        pg_var_jsklbl := (pg_var_ejsvca * 80) / 100;
    ELSE
        pg_var_jsklbl := pg_var_ejsvca;
    END IF;
    
    pg_var_jsklbl := pg_var_jsklbl + (pg_var_rmvuyc * pg_var_fvoaaq);
    
    RETURN pg_var_jsklbl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcavxo(pg_var_clzdxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hydmqa INTEGER;
    pg_var_uvorlu INTEGER;
    pg_var_yhfmgh INTEGER;
BEGIN
    SELECT pg_col_rnlfcg, pg_col_jsdupg INTO pg_var_uvorlu, pg_var_yhfmgh
    FROM pg_tbl_ghatls
    WHERE pg_col_cjrady = pg_var_clzdxy;
    
    IF pg_var_uvorlu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hydmqa := (((SELECT pg_proc_aybqln(-12, -20))::INTEGER) - (0) + COALESCE(pg_var_hydmqa, 0));
    
    IF ((SELECT pg_proc_vuexes(-14)))::boolean THEN
        pg_var_hydmqa := pg_var_hydmqa + 20;
    ELSE
        pg_var_hydmqa := (((SELECT pg_proc_ugcykz(36, -52))::INTEGER) - (111) + COALESCE(pg_var_hydmqa, 0));
    END IF;
    
    RETURN pg_var_hydmqa;
END;
$$ LANGUAGE plpgsql;