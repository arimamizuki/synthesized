/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vprhnf (
    pg_col_ppdkml INTEGER PRIMARY KEY,
    pg_col_eamlgp INTEGER NOT NULL,
    pg_col_qaovfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vprhnf (pg_col_ppdkml, pg_col_eamlgp, pg_col_qaovfr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zivngm (
    pg_col_erqdrl INTEGER PRIMARY KEY,
    pg_col_dnnpdi INTEGER NOT NULL,
    pg_col_fbkwdv INTEGER
);
INSERT INTO pg_tbl_zivngm (pg_col_erqdrl, pg_col_dnnpdi, pg_col_fbkwdv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wxzywu (
    pg_col_rfqipg INTEGER PRIMARY KEY,
    pg_col_lffryp INTEGER NOT NULL,
    pg_col_usmnwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxzywu (pg_col_rfqipg, pg_col_lffryp, pg_col_usmnwy) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hmlxzx (
    pg_col_dbmdct INTEGER PRIMARY KEY,
    pg_col_jdhdna INTEGER NOT NULL,
    pg_col_ukbeab INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmlxzx (pg_col_dbmdct, pg_col_jdhdna, pg_col_ukbeab) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_orebwz (
    pg_col_ehrbou INTEGER PRIMARY KEY,
    pg_col_mqxmnn INTEGER NOT NULL,
    pg_col_xfbkod INTEGER NOT NULL
);
INSERT INTO pg_tbl_orebwz (pg_col_ehrbou, pg_col_mqxmnn, pg_col_xfbkod) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iwmwia (
    pg_col_bcqadu INTEGER PRIMARY KEY,
    pg_col_xjipie INTEGER NOT NULL,
    pg_col_bezlzu INTEGER
);
INSERT INTO pg_tbl_iwmwia (pg_col_bcqadu, pg_col_xjipie, pg_col_bezlzu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_grqzlv (
    pg_col_jvyvtj INTEGER PRIMARY KEY,
    pg_col_hzcpfc INTEGER NOT NULL,
    pg_col_qmpunp INTEGER NOT NULL
);
INSERT INTO pg_tbl_grqzlv (pg_col_jvyvtj, pg_col_hzcpfc, pg_col_qmpunp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vclztw (
    pg_col_ekmfxf INTEGER PRIMARY KEY,
    pg_col_twwrme INTEGER NOT NULL,
    pg_col_ibfyci INTEGER
);
INSERT INTO pg_tbl_vclztw (pg_col_ekmfxf, pg_col_twwrme, pg_col_ibfyci) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_phdnvf (
    pg_col_hhihvw INTEGER PRIMARY KEY,
    pg_col_jfxitv INTEGER NOT NULL,
    pg_col_shudfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_phdnvf (pg_col_hhihvw, pg_col_jfxitv, pg_col_shudfx) VALUES
(101, 3, 9),
(102, 5, 11);

CREATE TABLE IF NOT EXISTS pg_tbl_brfbwy (
    pg_col_cazbja text
);
INSERT INTO pg_tbl_brfbwy (pg_col_cazbja) VALUES ('sample_function_definition');

CREATE TABLE IF NOT EXISTS pg_tbl_rrtbju (
    pg_col_sipixq INTEGER PRIMARY KEY,
    pg_col_fmjawy INTEGER NOT NULL,
    pg_col_feuhwe INTEGER
);
INSERT INTO pg_tbl_rrtbju (pg_col_sipixq, pg_col_fmjawy, pg_col_feuhwe) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lcslaa----- */
CREATE OR REPLACE FUNCTION pg_proc_lcslaa(pg_var_yyghrp INTEGER, pg_var_lrmesq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sroiwp INTEGER;
    pg_var_hfqrjb INTEGER;
BEGIN
    SELECT pg_col_shudfx INTO pg_var_hfqrjb 
    FROM pg_tbl_phdnvf 
    WHERE pg_col_hhihvw = pg_var_lrmesq;
    
    IF pg_var_hfqrjb IS NULL THEN
        pg_var_sroiwp := -1;
    ELSIF pg_var_yyghrp > pg_var_hfqrjb THEN
        pg_var_sroiwp := pg_var_yyghrp - pg_var_hfqrjb;
    ELSE
        pg_var_sroiwp := 0;
    END IF;
    
    RETURN pg_var_sroiwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffvomy----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvomy(pg_var_pzgutm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twlnpz text[];
    pg_var_nqhuux jsonb;
    pg_var_hpnmer text;
BEGIN
    pg_var_nqhuux := jsonb_build_object('oid', pg_var_pzgutm);
    
    SELECT array_agg(subquery.substituted)
    INTO pg_var_twlnpz
    FROM (
        SELECT 
            CASE 
                WHEN pg_var_nqhuux->>'oid' IS NOT NULL 
                THEN COALESCE(pg_tbl_brfbwy.pg_col_cazbja, '')
                ELSE ''
            END AS substituted
        FROM pg_tbl_brfbwy
        WHERE (pg_var_nqhuux->>'oid')::oid IS NOT NULL
        LIMIT 1
    ) subquery;
    
    IF pg_var_twlnpz IS NOT NULL AND array_length(pg_var_twlnpz, 1) > 0 THEN
        pg_var_hpnmer := pg_var_twlnpz[1];
        RETURN length(pg_var_hpnmer);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krqpwq----- */
CREATE OR REPLACE FUNCTION pg_proc_krqpwq(pg_var_vacyxx INTEGER, pg_var_gidbyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeqlye INTEGER;
    pg_var_nybfne INTEGER;
BEGIN
    SELECT (pg_col_hzcpfc - pg_col_qmpunp) / 4 INTO pg_var_yeqlye
    FROM pg_tbl_grqzlv 
    WHERE pg_col_jvyvtj = pg_var_vacyxx;
    
    IF pg_var_yeqlye IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nybfne := pg_var_yeqlye * pg_var_gidbyk;
    
    IF pg_var_nybfne < 0 THEN
        pg_var_nybfne := (((SELECT pg_proc_lcslaa(-27, 54))::INTEGER) - (-1) + COALESCE(pg_var_nybfne, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ffvomy(39))::INTEGER) - (26) + COALESCE(pg_var_nybfne, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esayea----- */
CREATE OR REPLACE FUNCTION pg_proc_esayea(pg_var_xyqtln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzsjid INTEGER := 0;
    pg_var_djmdwd RECORD;
BEGIN
    FOR pg_var_djmdwd IN 
        SELECT pg_col_xjipie, pg_col_bezlzu 
        FROM pg_tbl_iwmwia 
        WHERE pg_col_xjipie > pg_var_xyqtln
    LOOP
        pg_var_bzsjid := pg_var_bzsjid + (pg_var_djmdwd.pg_col_xjipie * pg_var_djmdwd.pg_col_bezlzu);
    END LOOP;
    
    RETURN pg_var_bzsjid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvevdx----- */
CREATE OR REPLACE FUNCTION pg_proc_hvevdx(pg_var_lbfmzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvpajn INTEGER;
    pg_var_idhifa INTEGER;
    pg_var_nholoc INTEGER;
BEGIN
    SELECT pg_col_ibfyci / NULLIF(pg_col_twwrme, 0) * 1000
    INTO pg_var_nvpajn
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    IF pg_var_nvpajn IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ibfyci * 2 - (pg_col_twwrme / 10)
    INTO pg_var_idhifa
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    pg_var_nholoc := pg_var_idhifa / 100;
    
    IF pg_var_nholoc < 0 THEN
        pg_var_nholoc := 0;
    END IF;
    
    RETURN pg_var_nholoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnurcr----- */
CREATE OR REPLACE FUNCTION pg_proc_mnurcr(pg_var_pnkscw INTEGER, pg_var_xmizfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcract INTEGER;
    pg_var_nxswhp INTEGER;
BEGIN
    SELECT pg_col_lffryp INTO pg_var_gcract
    FROM pg_tbl_wxzywu
    WHERE pg_col_rfqipg = pg_var_pnkscw;
    
    IF ((SELECT pg_proc_esayea(-42)))::boolean THEN
        pg_var_nxswhp := 10 - pg_var_xmizfx;
    ELSE
        pg_var_nxswhp := 5 - pg_var_xmizfx;
    END IF;
    
    IF ((SELECT pg_proc_krqpwq(29, -31)))::boolean THEN
        pg_var_nxswhp := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_hvevdx(-72))::INTEGER) - (-1) + COALESCE(pg_var_nxswhp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guyaij----- */
CREATE OR REPLACE FUNCTION pg_proc_guyaij(pg_var_xhuuqz INTEGER, pg_var_nvpxdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gudxvn INTEGER := 0;
    pg_var_mghjmk INTEGER := 0;
    pg_var_prcoxb RECORD;
BEGIN
    FOR pg_var_prcoxb IN 
        SELECT pg_col_fmjawy, pg_col_feuhwe 
        FROM pg_tbl_rrtbju 
        WHERE pg_col_feuhwe >= pg_var_nvpxdw
    LOOP
        pg_var_gudxvn := pg_var_gudxvn + pg_var_prcoxb.pg_col_fmjawy + pg_var_xhuuqz;
        pg_var_mghjmk := pg_var_mghjmk + 1;
    END LOOP;
    
    IF pg_var_mghjmk > 0 THEN
        RETURN pg_var_gudxvn / pg_var_mghjmk;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzhyrk----- */
CREATE OR REPLACE FUNCTION pg_proc_lzhyrk(pg_var_iuxkcz INTEGER, pg_var_nrzqkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfwdbx INTEGER;
    pg_var_xjvdnb INTEGER;
BEGIN
    SELECT pg_col_ukbeab + pg_col_jdhdna 
    INTO pg_var_yfwdbx
    FROM pg_tbl_hmlxzx 
    WHERE pg_col_dbmdct = pg_var_iuxkcz;
    
    IF pg_var_yfwdbx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nrzqkz > pg_var_yfwdbx THEN
        pg_var_xjvdnb := pg_var_nrzqkz - pg_var_yfwdbx;
        RETURN (((SELECT pg_proc_guyaij(-31, 11))::INTEGER) - (6569) + COALESCE(pg_var_yfwdbx, 0)) + (pg_var_xjvdnb / 30 + 1) * 30;
    ELSE
        RETURN pg_var_yfwdbx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrdcux----- */
CREATE OR REPLACE FUNCTION pg_proc_yrdcux(pg_var_yjrncj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqzyak INTEGER;
    pg_var_gsuvtu INTEGER;
    pg_var_eezssu INTEGER;
BEGIN
    SELECT pg_col_xfbkod, pg_col_mqxmnn 
    INTO pg_var_vqzyak, pg_var_gsuvtu
    FROM pg_tbl_orebwz 
    WHERE pg_col_ehrbou = pg_var_yjrncj;
    
    IF pg_var_gsuvtu > 0 THEN
        pg_var_eezssu := (pg_var_vqzyak * 100) / pg_var_gsuvtu;
    ELSE
        pg_var_eezssu := 0;
    END IF;
    
    RETURN pg_var_eezssu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgubll----- */
CREATE OR REPLACE FUNCTION pg_proc_wgubll(pg_var_ewkeuw INTEGER, pg_var_ftffgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzsmuq INTEGER;
    pg_var_gfjkgn INTEGER;
    pg_var_kifmlg INTEGER;
BEGIN
    SELECT pg_col_dnnpdi, pg_col_fbkwdv INTO pg_var_gfjkgn, pg_var_kifmlg
    FROM pg_tbl_zivngm
    WHERE pg_col_erqdrl = pg_var_ewkeuw;
    
    IF ((SELECT pg_proc_mnurcr(-78, -58)))::boolean THEN
        RETURN (((SELECT pg_proc_lzhyrk(-18, 77))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_xzsmuq := (pg_var_gfjkgn * pg_var_kifmlg * pg_var_ftffgq) / 10;
    
    IF pg_var_xzsmuq < 0 THEN
        pg_var_xzsmuq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yrdcux(97))::INTEGER) - (0) + COALESCE(pg_var_xzsmuq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dtvqbl(pg_var_vdymub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpxswg INTEGER;
    pg_var_whzwtp INTEGER;
    pg_var_yfllsq INTEGER := 0;
BEGIN
    SELECT pg_col_eamlgp, pg_col_qaovfr 
    INTO pg_var_dpxswg, pg_var_whzwtp
    FROM pg_tbl_vprhnf 
    WHERE pg_col_ppdkml = pg_var_vdymub;
    
    IF pg_var_dpxswg <= pg_var_whzwtp THEN
        pg_var_yfllsq := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_wgubll(-51, -26))::INTEGER) - (0) + COALESCE(pg_var_yfllsq, 0));
END;
$$ LANGUAGE plpgsql;