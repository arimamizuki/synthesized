/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_achiqm (
    pg_col_ureaae INTEGER PRIMARY KEY,
    pg_col_gzaqbj INTEGER NOT NULL,
    pg_col_nmcevw INTEGER NOT NULL
);
INSERT INTO pg_tbl_achiqm (pg_col_ureaae, pg_col_gzaqbj, pg_col_nmcevw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_higuct (
    pg_col_ftdlhw INTEGER PRIMARY KEY,
    pg_col_htkczf INTEGER NOT NULL,
    pg_col_ghdzbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_higuct (pg_col_ftdlhw, pg_col_htkczf, pg_col_ghdzbs) VALUES
(101, 5120, 320),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ardawo (
    pg_col_xzsrve INTEGER PRIMARY KEY,
    pg_col_dafiic INTEGER NOT NULL,
    pg_col_migdkf INTEGER
);
INSERT INTO pg_tbl_ardawo (pg_col_xzsrve, pg_col_dafiic, pg_col_migdkf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kbtlos (
    pg_col_mcvdnl INTEGER PRIMARY KEY,
    pg_col_gmvwpv INTEGER NOT NULL,
    pg_col_brertx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbtlos (pg_col_mcvdnl, pg_col_gmvwpv, pg_col_brertx) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xbvgxd (
    pg_col_zifaje INTEGER PRIMARY KEY,
    pg_col_pqqzal INTEGER NOT NULL,
    pg_col_ujwein INTEGER
);
INSERT INTO pg_tbl_xbvgxd (pg_col_zifaje, pg_col_pqqzal, pg_col_ujwein) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_sqnzoa (
    pg_col_qutylz INTEGER PRIMARY KEY,
    pg_col_dfgfcl INTEGER NOT NULL,
    pg_col_kwlsss INTEGER
);
INSERT INTO pg_tbl_sqnzoa (pg_col_qutylz, pg_col_dfgfcl, pg_col_kwlsss) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hikpnu (
    pg_col_ytccbs INTEGER PRIMARY KEY,
    pg_col_axqkmp INTEGER NOT NULL,
    pg_col_hrnrua INTEGER
);
INSERT INTO pg_tbl_hikpnu (pg_col_ytccbs, pg_col_axqkmp, pg_col_hrnrua) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_znvukh (
    pg_col_ugxyvf INTEGER PRIMARY KEY,
    pg_col_evmuid INTEGER NOT NULL,
    pg_col_pegqzr INTEGER NOT NULL
);
INSERT INTO pg_tbl_znvukh (pg_col_ugxyvf, pg_col_evmuid, pg_col_pegqzr) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gvziwr (
    pg_col_pggbkd INTEGER PRIMARY KEY,
    pg_col_ycxreo INTEGER NOT NULL,
    pg_col_phqmyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvziwr (pg_col_pggbkd, pg_col_ycxreo, pg_col_phqmyh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tyjmmu (
    pg_col_aduwzf INTEGER PRIMARY KEY,
    pg_col_dfmaow INTEGER NOT NULL,
    pg_col_nbldet INTEGER NOT NULL
);
INSERT INTO pg_tbl_tyjmmu (pg_col_aduwzf, pg_col_dfmaow, pg_col_nbldet) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cbfbos (
    pg_col_pcrrks INTEGER PRIMARY KEY,
    pg_col_oepfvz INTEGER NOT NULL,
    pg_col_fhhytj INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbfbos (pg_col_pcrrks, pg_col_oepfvz, pg_col_fhhytj) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_upkqon (
    pg_col_ddfmej INTEGER PRIMARY KEY,
    pg_col_ivlwfh INTEGER NOT NULL,
    pg_col_baavdn INTEGER
);
INSERT INTO pg_tbl_upkqon (pg_col_ddfmej, pg_col_ivlwfh, pg_col_baavdn) VALUES
(101, 3, 45),
(102, 2, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rlwxoe----- */
CREATE OR REPLACE FUNCTION pg_proc_rlwxoe(pg_var_zxykmi INTEGER, pg_var_xibiey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfjjgo INTEGER;
    pg_var_qcdgdb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kwlsss), 0) INTO pg_var_qfjjgo
    FROM pg_tbl_sqnzoa
    WHERE pg_col_qutylz = pg_var_zxykmi OR pg_col_dfgfcl > 30;
    
    IF pg_var_qfjjgo > 0 THEN
        pg_var_qfjjgo := pg_var_qfjjgo + (pg_var_xibiey * 100);
    ELSE
        pg_var_qfjjgo := pg_var_xibiey * 50;
    END IF;
    
    RETURN pg_var_qfjjgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qogmjz----- */
CREATE OR REPLACE FUNCTION pg_proc_qogmjz(pg_var_ublehw INTEGER, pg_var_latbmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvewib INTEGER;
    pg_var_ovlhdo INTEGER;
    pg_var_ctpbxy INTEGER;
BEGIN
    SELECT pg_col_axqkmp, pg_col_hrnrua INTO pg_var_ovlhdo, pg_var_ctpbxy
    FROM pg_tbl_hikpnu WHERE pg_col_ytccbs = pg_var_ublehw;
    
    IF pg_var_ovlhdo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nvewib := pg_var_latbmi + (pg_var_ovlhdo * 2);
    
    IF pg_var_ctpbxy > 0 THEN
        pg_var_nvewib := pg_var_nvewib - (pg_var_ctpbxy * 3);
    END IF;
    
    IF pg_var_nvewib < 0 THEN
        pg_var_nvewib := 0;
    END IF;
    
    RETURN pg_var_nvewib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcmyom----- */
CREATE OR REPLACE FUNCTION pg_proc_qcmyom(pg_var_ogoreq INTEGER, pg_var_dnqnup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heqjyc INTEGER;
    pg_var_qgtgnt INTEGER;
    pg_var_kakoiw INTEGER;
BEGIN
    SELECT pg_col_dfmaow, pg_col_nbldet INTO pg_var_qgtgnt, pg_var_kakoiw
    FROM pg_tbl_tyjmmu WHERE pg_col_aduwzf = pg_var_ogoreq;
    
    IF pg_var_qgtgnt < 50000 THEN
        pg_var_heqjyc := 10;
    ELSIF pg_var_qgtgnt < 75000 THEN
        pg_var_heqjyc := 5;
    ELSE
        pg_var_heqjyc := 1;
    END IF;
    
    IF pg_var_dnqnup - pg_var_kakoiw > 7 THEN
        pg_var_heqjyc := pg_var_heqjyc + 3;
    END IF;
    
    RETURN pg_var_heqjyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljaaal----- */
CREATE OR REPLACE FUNCTION pg_proc_ljaaal(pg_var_zkmvqa INTEGER, pg_var_sitmob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnytbq INTEGER;
    pg_var_jofiky INTEGER;
    pg_var_qkjjui RECORD;
BEGIN
    SELECT pg_col_ycxreo, pg_col_phqmyh INTO pg_var_qkjjui
    FROM pg_tbl_gvziwr 
    WHERE pg_col_pggbkd = pg_var_zkmvqa;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qkjjui.pg_col_ycxreo > pg_var_qkjjui.pg_col_phqmyh THEN
        RETURN 0;
    END IF;
    
    pg_var_nnytbq := (pg_var_qkjjui.pg_col_phqmyh * 2) / 4;
    pg_var_jofiky := pg_var_nnytbq * pg_var_sitmob;
    
    IF pg_var_jofiky < pg_var_qkjjui.pg_col_phqmyh THEN
        pg_var_jofiky := pg_var_qkjjui.pg_col_phqmyh * 2;
    END IF;
    
    RETURN pg_var_jofiky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrtgzx----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtgzx(pg_var_ucahaq INTEGER, pg_var_xrzvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audtvs INTEGER;
    pg_var_htdamj INTEGER;
    pg_var_bgaetd INTEGER;
BEGIN
    SELECT pg_col_ivlwfh, pg_col_baavdn 
    INTO pg_var_htdamj, pg_var_bgaetd
    FROM pg_tbl_upkqon 
    WHERE pg_col_ddfmej = pg_var_ucahaq;
    
    IF pg_var_htdamj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_audtvs := pg_var_htdamj * 10;
    
    IF pg_var_bgaetd > 60 THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_bgaetd - 60) * 2;
    END IF;
    
    IF pg_var_xrzvxb > 0 THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_xrzvxb % 7);
    END IF;
    
    RETURN pg_var_audtvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuydnw----- */
CREATE OR REPLACE FUNCTION pg_proc_fuydnw(pg_var_jxtxbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oehkjt INTEGER;
    pg_var_fbfmfo RECORD;
BEGIN
    pg_var_oehkjt := 0;
    
    FOR pg_var_fbfmfo IN 
        SELECT pg_col_oepfvz, pg_col_fhhytj 
        FROM pg_tbl_cbfbos 
        WHERE pg_col_pcrrks IN (pg_var_jxtxbs, pg_var_jxtxbs + 1)
    LOOP
        IF pg_var_fbfmfo.pg_col_oepfvz < pg_var_fbfmfo.pg_col_fhhytj THEN
            pg_var_oehkjt := pg_var_oehkjt + 
                (pg_var_fbfmfo.pg_col_fhhytj - pg_var_fbfmfo.pg_col_oepfvz);
        END IF;
    END LOOP;
    
    RETURN pg_var_oehkjt;
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
        RETURN (((SELECT pg_proc_ljaaal(-9(((SELECT pg_proc_zrtgzx(-68, 24))::INTEGER) - (0) + COALESCE(0, 0)), -76))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hjljai := (((SELECT pg_proc_qcmyom(72, 81))::INTEGER) - (1) + COALESCE(pg_var_hjljai, 0));
    IF pg_var_hjljai < 0 THEN
        pg_var_hjljai := pg_var_hjljai + 12;
    END IF;
    
    pg_var_njirth := (((SELECT pg_proc_fuydnw(-34))::INTEGER) - (0) + COALESCE(pg_var_njirth, 0));
    
    IF pg_var_njirth > 50 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfcdcd----- */
CREATE OR REPLACE FUNCTION pg_proc_lfcdcd(pg_var_dadmna INTEGER, pg_var_trvayl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kggrbk INTEGER;
    pg_var_jkfskp INTEGER;
BEGIN
    SELECT pg_col_pegqzr INTO pg_var_jkfskp FROM pg_tbl_znvukh WHERE pg_col_evmuid = pg_var_dadmna LIMIT 1;
    
    IF pg_var_jkfskp IS NULL THEN
        pg_var_kggrbk := pg_var_dadmna * pg_var_trvayl * 10;
    ELSE
        pg_var_kggrbk := pg_var_jkfskp * pg_var_dadmna;
    END IF;
    
    IF pg_var_kggrbk > 1000 THEN
        pg_var_kggrbk := pg_var_kggrbk - (pg_var_kggrbk / 10);
    END IF;
    
    RETURN pg_var_kggrbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stdqpd----- */
CREATE OR REPLACE FUNCTION pg_proc_stdqpd(pg_var_scrlze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsggvh INTEGER;
    pg_var_rsqebf INTEGER;
    pg_var_efkzcv INTEGER;
BEGIN
    SELECT pg_col_htkczf, pg_col_ghdzbs INTO pg_var_rsqebf, pg_var_efkzcv
    FROM pg_tbl_higuct
    WHERE pg_col_ftdlhw = pg_var_scrlze;
    
    IF ((SELECT pg_proc_mslsye(1, -67)))::boolean THEN
        RETURN (((SELECT pg_proc_rlwxoe(-69, 27))::INTEGER) - (3900) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xsggvh := (((SELECT pg_proc_qogmjz(86, 69))::INTEGER) - (0) + COALESCE(pg_var_xsggvh, 0));
    
    IF ((SELECT pg_proc_lfcdcd(55, -78)))::boolean THEN
        pg_var_xsggvh := 500;
    END IF;
    
    RETURN pg_var_xsggvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwqatv----- */
CREATE OR REPLACE FUNCTION pg_proc_lwqatv(pg_var_rzlhab INTEGER, pg_var_lsppic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuspho INTEGER;
    pg_var_inobxd INTEGER;
    pg_var_xcuojk INTEGER;
BEGIN
    SELECT pg_col_gmvwpv, pg_var_rzlhab - pg_col_brertx 
    INTO pg_var_nuspho, pg_var_inobxd
    FROM pg_tbl_kbtlos 
    WHERE pg_col_mcvdnl = pg_var_lsppic;
    
    IF pg_var_nuspho < 5000 OR pg_var_inobxd > 7 THEN
        pg_var_xcuojk := pg_var_rzlhab + 1;
    ELSIF pg_var_nuspho < 7000 THEN
        pg_var_xcuojk := pg_var_rzlhab + 3;
    ELSE
        pg_var_xcuojk := pg_var_rzlhab + 5;
    END IF;
    
    RETURN pg_var_xcuojk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imvfyp----- */
CREATE OR REPLACE FUNCTION pg_proc_imvfyp(pg_var_ctvpqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtfqax INTEGER;
    pg_var_ixikdo INTEGER := 60;
BEGIN
    SELECT (pg_col_migdkf * pg_var_ixikdo / 100) - (pg_col_dafiic / 1000 * 50)
    INTO pg_var_gtfqax
    FROM pg_tbl_ardawo
    WHERE pg_col_xzsrve = pg_var_ctvpqr;
    
    IF pg_var_gtfqax IS NULL THEN
        pg_var_gtfqax := -1;
    ELSIF ((SELECT pg_proc_lwqatv(57, 86)))::boolean THEN
        pg_var_gtfqax := 0;
    END IF;
    
    RETURN pg_var_gtfqax;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vyhzmr(pg_var_hhrorx INTEGER, pg_var_rmfdvz INTEGER, pg_var_kbyvhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjxcch INTEGER;
    pg_var_fnvcic INTEGER;
    pg_var_btawlo INTEGER;
    pg_var_xpagan INTEGER;
BEGIN
    SELECT pg_col_gzaqbj, pg_col_nmcevw 
    INTO pg_var_mjxcch, pg_var_fnvcic
    FROM pg_tbl_achiqm 
    WHERE pg_col_ureaae = pg_var_hhrorx;
    
    IF pg_var_mjxcch IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_btawlo := pg_var_mjxcch - (pg_var_kbyvhx * pg_var_rmfdvz);
    
    IF pg_var_btawlo <= 0 THEN
        RETURN (((SELECT pg_proc_stdqpd(-1))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_xpagan := pg_var_btawlo / pg_var_kbyvhx;
    
    IF ((SELECT pg_proc_imvfyp(80)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN pg_var_xpagan;
    END IF;
END;
$$ LANGUAGE plpgsql;