/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pvaxsa (
    pg_col_adgtem INTEGER PRIMARY KEY,
    pg_col_srycmp INTEGER NOT NULL,
    pg_col_teqhzu INTEGER
);
INSERT INTO pg_tbl_pvaxsa (pg_col_adgtem, pg_col_srycmp, pg_col_teqhzu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_spyqfo (
    pg_col_bwgvvx INTEGER PRIMARY KEY,
    pg_col_fncwyt INTEGER NOT NULL,
    pg_col_vgfutb INTEGER NOT NULL
);
INSERT INTO pg_tbl_spyqfo (pg_col_bwgvvx, pg_col_fncwyt, pg_col_vgfutb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lqdoar (
    pg_col_taoghf INTEGER PRIMARY KEY,
    pg_col_wmpoby INTEGER NOT NULL,
    pg_col_jhkxom INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdoar (pg_col_taoghf, pg_col_wmpoby, pg_col_jhkxom) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fbkdqw (
    pg_col_hvzakf INTEGER PRIMARY KEY,
    pg_col_axsgzx INTEGER NOT NULL,
    pg_col_yxdwqr INTEGER
);
INSERT INTO pg_tbl_fbkdqw (pg_col_hvzakf, pg_col_axsgzx, pg_col_yxdwqr) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wepyyd (
    pg_col_kangql INTEGER PRIMARY KEY,
    pg_col_qztbmp INTEGER NOT NULL,
    pg_col_fjqrsw INTEGER
);
INSERT INTO pg_tbl_wepyyd (pg_col_kangql, pg_col_qztbmp, pg_col_fjqrsw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_yleosn (
    pg_col_corggd INTEGER PRIMARY KEY,
    pg_col_rbhzid INTEGER NOT NULL,
    pg_col_fjmyec INTEGER
);
INSERT INTO pg_tbl_yleosn (pg_col_corggd, pg_col_rbhzid, pg_col_fjmyec) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_srpsyg (
    pg_col_uospfl INTEGER PRIMARY KEY,
    pg_col_tdtbgt INTEGER NOT NULL,
    pg_col_ihwmdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_srpsyg (pg_col_uospfl, pg_col_tdtbgt, pg_col_ihwmdv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ojamjr (
    pg_col_mvuizx INTEGER PRIMARY KEY,
    pg_col_geeewy INTEGER NOT NULL,
    pg_col_qukonu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojamjr (pg_col_mvuizx, pg_col_geeewy, pg_col_qukonu) VALUES
(101, 850, 45),
(102, 1200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kaqfsj (
    pg_col_mpsbod INTEGER PRIMARY KEY,
    pg_col_syyuel INTEGER NOT NULL,
    pg_col_wbkfze INTEGER
);
INSERT INTO pg_tbl_kaqfsj (pg_col_mpsbod, pg_col_syyuel, pg_col_wbkfze) VALUES
(101, 5, 85),
(102, 12, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lfvcrl (
    pg_col_ahkcdq INTEGER PRIMARY KEY,
    pg_col_yozgtg INTEGER NOT NULL,
    pg_col_xjoaam INTEGER NOT NULL
);
INSERT INTO pg_tbl_lfvcrl (pg_col_ahkcdq, pg_col_yozgtg, pg_col_xjoaam) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_deixoe (
    pg_col_yszijq INTEGER PRIMARY KEY,
    pg_col_cgtyal INTEGER NOT NULL,
    pg_col_iehkrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_deixoe (pg_col_yszijq, pg_col_cgtyal, pg_col_iehkrs) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_suohgg (
    pg_col_mqwwbf INTEGER PRIMARY KEY,
    pg_col_afdutj INTEGER NOT NULL,
    pg_col_fyloft INTEGER
);
INSERT INTO pg_tbl_suohgg (pg_col_mqwwbf, pg_col_afdutj, pg_col_fyloft) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_yctkul (
    pg_col_rdypyp INTEGER PRIMARY KEY,
    pg_col_lzjlaf INTEGER NOT NULL,
    pg_col_brrqpj INTEGER
);
INSERT INTO pg_tbl_yctkul (pg_col_rdypyp, pg_col_lzjlaf, pg_col_brrqpj) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vyxjxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vyxjxs(pg_var_qtvrnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoiiad INTEGER;
    pg_var_trgcga INTEGER;
    pg_var_xarqph INTEGER;
BEGIN
    SELECT pg_col_srycmp, pg_col_teqhzu 
    INTO pg_var_trgcga, pg_var_xarqph
    FROM pg_tbl_pvaxsa 
    WHERE pg_col_adgtem = pg_var_qtvrnc;
    
    IF pg_var_trgcga IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xarqph = 0 THEN
        pg_var_zoiiad := 0;
    ELSE
        pg_var_zoiiad := (pg_var_xarqph * 100) / pg_var_trgcga;
    END IF;
    
    RETURN pg_var_zoiiad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnrnbf----- */
CREATE OR REPLACE FUNCTION pg_proc_gnrnbf(pg_var_svcdqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddquar INTEGER;
    pg_var_ailbeh INTEGER;
    pg_var_vjvcht INTEGER;
BEGIN
    SELECT pg_col_yozgtg, pg_col_xjoaam INTO pg_var_ailbeh, pg_var_vjvcht
    FROM pg_tbl_lfvcrl
    WHERE pg_col_ahkcdq = pg_var_svcdqq;
    
    IF pg_var_ailbeh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddquar := (pg_var_ailbeh / 1000) + (pg_var_vjvcht / 10000);
    
    IF pg_var_ddquar > 50 THEN
        pg_var_ddquar := 50;
    END IF;
    
    RETURN pg_var_ddquar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcukds----- */
CREATE OR REPLACE FUNCTION pg_proc_gcukds(pg_var_kpqrnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crpdfp INTEGER;
    pg_var_rhhpgk INTEGER;
    pg_var_qtayfd INTEGER;
BEGIN
    SELECT SUM(pg_col_iehkrs) INTO pg_var_crpdfp
    FROM pg_tbl_deixoe
    WHERE pg_col_yszijq = pg_var_kpqrnh;
    
    SELECT AVG(pg_col_cgtyal) INTO pg_var_rhhpgk
    FROM pg_tbl_deixoe;
    
    IF pg_var_crpdfp > 0 AND pg_var_rhhpgk > 0 THEN
        pg_var_qtayfd := (pg_var_crpdfp * 1000) / pg_var_rhhpgk;
    ELSE
        pg_var_qtayfd := 0;
    END IF;
    
    RETURN pg_var_qtayfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdvbqr----- */
CREATE OR REPLACE FUNCTION pg_proc_jdvbqr(pg_var_groxcf INTEGER, pg_var_xkelsw INTEGER, pg_var_wawimj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zksjbs INTEGER;
    pg_var_rpbjkb INTEGER;
    pg_var_gkacku INTEGER;
BEGIN
    SELECT AVG(pg_col_axsgzx), SUM(pg_col_yxdwqr) / COUNT(*)
    INTO pg_var_rpbjkb, pg_var_gkacku
    FROM pg_tbl_fbkdqw;
    
    pg_var_zksjbs := pg_var_groxcf;
    
    IF pg_var_rpbjkb > pg_var_xkelsw THEN
        pg_var_zksjbs := pg_var_zksjbs + (pg_var_rpbjkb - pg_var_xkelsw) * 2;
    END IF;
    
    pg_var_zksjbs := pg_var_zksjbs * pg_var_gkacku / 100;
    
    IF pg_var_wawimj > 0 THEN
        pg_var_zksjbs := (((SELECT pg_proc_gnrnbf(-41))::INTEGER) - (-1) + COALESCE(pg_var_zksjbs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gcukds(28))::INTEGER) - (0) + COALESCE(pg_var_zksjbs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_islcbe----- */
CREATE OR REPLACE FUNCTION pg_proc_islcbe(pg_var_yqcwyh INTEGER, pg_var_elhehc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elnfbl INTEGER;
    pg_var_asdtup INTEGER;
BEGIN
    SELECT pg_col_qztbmp INTO pg_var_asdtup 
    FROM pg_tbl_wepyyd 
    WHERE pg_col_fjqrsw >= 9 
    ORDER BY pg_col_fjqrsw DESC 
    LIMIT 1;
    
    IF pg_var_asdtup IS NULL THEN
        pg_var_asdtup := 0;
    END IF;
    
    pg_var_elnfbl := pg_var_yqcwyh + (pg_var_elhehc * pg_var_asdtup);
    
    IF pg_var_elnfbl < 0 THEN
        pg_var_elnfbl := 0;
    END IF;
    
    RETURN pg_var_elnfbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjipcw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjipcw(pg_var_zufqoq INTEGER, pg_var_ozzitn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyckbd INTEGER;
    pg_var_dxvcaw INTEGER;
    pg_var_nosbob INTEGER;
    pg_var_scfsrp INTEGER;
BEGIN
    SELECT pg_col_geeewy, pg_col_qukonu INTO pg_var_lyckbd, pg_var_dxvcaw
    FROM pg_tbl_ojamjr
    WHERE pg_col_mvuizx = pg_var_zufqoq;
    
    IF pg_var_lyckbd + pg_var_ozzitn > 1000 THEN
        pg_var_scfsrp := (pg_var_lyckbd + pg_var_ozzitn - 1000) * 2;
    ELSE
        pg_var_scfsrp := 0;
    END IF;
    
    pg_var_nosbob := pg_var_dxvcaw + pg_var_scfsrp;
    
    RETURN pg_var_nosbob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkpwhg----- */
CREATE OR REPLACE FUNCTION pg_proc_rkpwhg(pg_var_gaasvv INTEGER, pg_var_htdgji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcexjo INTEGER;
    pg_var_xirjch INTEGER;
    pg_var_qgvwek INTEGER;
BEGIN
    SELECT pg_col_syyuel, pg_col_wbkfze 
    INTO pg_var_xirjch, pg_var_qgvwek
    FROM pg_tbl_kaqfsj 
    WHERE pg_col_mpsbod = pg_var_gaasvv;
    
    IF pg_var_xirjch IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wcexjo := pg_var_xirjch * 10 + pg_var_qgvwek;
    
    IF pg_var_htdgji > 56 THEN
        pg_var_wcexjo := pg_var_wcexjo + 25;
    ELSIF pg_var_htdgji > 28 THEN
        pg_var_wcexjo := pg_var_wcexjo + 15;
    ELSE
        pg_var_wcexjo := pg_var_wcexjo - 10;
    END IF;
    
    IF pg_var_wcexjo < 0 THEN
        pg_var_wcexjo := 0;
    END IF;
    
    RETURN pg_var_wcexjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndakqd----- */
CREATE OR REPLACE FUNCTION pg_proc_ndakqd(pg_var_pfexdd INTEGER, pg_var_xxjwwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crzhwv INTEGER;
    pg_var_oxypop INTEGER;
BEGIN
    SELECT SUM(pg_col_rbhzid) INTO pg_var_crzhwv FROM pg_tbl_yleosn;
    
    IF pg_var_crzhwv IS NULL THEN
        pg_var_crzhwv := 0;
    END IF;
    
    pg_var_oxypop := pg_var_pfexdd + (pg_var_crzhwv * pg_var_xxjwwu);
    
    IF pg_var_oxypop < pg_var_pfexdd THEN
        pg_var_oxypop := pg_var_pfexdd;
    END IF;
    
    RETURN pg_var_oxypop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsfbmg----- */
CREATE OR REPLACE FUNCTION pg_proc_xsfbmg(pg_var_qxwgjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtbkpu INTEGER;
    pg_var_psnnst INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_brrqpj / NULLIF(pg_col_lzjlaf, 0)), 0)
    INTO pg_var_psnnst
    FROM pg_tbl_yctkul
    WHERE pg_col_lzjlaf > 0;
    
    pg_var_xtbkpu := pg_var_qxwgjl * pg_var_psnnst;
    
    IF pg_var_xtbkpu < 0 THEN
        pg_var_xtbkpu := 0;
    END IF;
    
    RETURN pg_var_xtbkpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdofeo----- */
CREATE OR REPLACE FUNCTION pg_proc_zdofeo(pg_var_hwlgpf INTEGER, pg_var_jofgbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anatef INTEGER;
    pg_var_ubzbar INTEGER;
    pg_var_veegnb INTEGER;
BEGIN
    SELECT pg_col_afdutj INTO pg_var_anatef FROM pg_tbl_suohgg WHERE pg_col_mqwwbf = pg_var_hwlgpf;
    
    IF pg_var_anatef IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ubzbar := (20241216 - (SELECT pg_col_fyloft FROM pg_tbl_suohgg WHERE pg_col_mqwwbf = pg_var_hwlgpf));
    
    IF pg_var_anatef < (pg_var_jofgbr * 3) OR pg_var_ubzbar > 7 THEN
        pg_var_veegnb := (pg_var_jofgbr * 7) - pg_var_anatef;
        IF pg_var_veegnb < 0 THEN
            pg_var_veegnb := 0;
        END IF;
        RETURN pg_var_veegnb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udzhna----- */
CREATE OR REPLACE FUNCTION pg_proc_udzhna(pg_var_mfmhmm INTEGER, pg_var_azujzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djntsc INTEGER;
    pg_var_hwcrcg INTEGER;
    pg_var_pcoudv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hwcrcg 
    FROM pg_tbl_lqdoar 
    WHERE pg_col_wmpoby > 75 AND pg_col_jhkxom = 0;
    
    SELECT COUNT(*) INTO pg_var_pcoudv 
    FROM pg_tbl_lqdoar 
    WHERE pg_col_jhkxom = 0;
    
    IF pg_var_pcoudv > 0 THEN
        pg_var_djntsc := (pg_var_mfmhmm * pg_var_azujzy) + (pg_var_hwcrcg * 25);
    ELSE
        pg_var_djntsc := (((SELECT pg_proc_zdofeo(-24, 80))::INTEGER) - (0) + COALESCE(pg_var_djntsc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xsfbmg(-44))::INTEGER) - (0) + COALESCE(pg_var_djntsc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecgkng----- */
CREATE OR REPLACE FUNCTION pg_proc_ecgkng(pg_var_oabmxe INTEGER, pg_var_zcopgd INTEGER, pg_var_wkpngg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ximwgm INTEGER;
    pg_var_okjvvv INTEGER := 0;
    pg_var_gkjghb INTEGER;
BEGIN
    SELECT pg_col_tdtbgt INTO pg_var_ximwgm 
    FROM pg_tbl_srpsyg 
    WHERE pg_col_uospfl = pg_var_oabmxe;
    
    IF pg_var_ximwgm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gkjghb := pg_var_ximwgm / pg_var_zcopgd;
    
    IF pg_var_gkjghb <= pg_var_wkpngg THEN
        pg_var_okjvvv := 1;
        
        UPDATE pg_tbl_srpsyg 
        SET pg_col_tdtbgt = pg_col_tdtbgt + (pg_var_zcopgd * 7),
            pg_col_ihwmdv = pg_var_wkpngg
        WHERE pg_col_uospfl = pg_var_oabmxe;
    END IF;
    
    RETURN pg_var_okjvvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqjvuy----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjvuy(pg_var_ogmulf INTEGER, pg_var_bcmyyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkpelg INTEGER;
    pg_var_lsysrb INTEGER;
    pg_var_vfuhyr INTEGER;
BEGIN
    SELECT pg_col_fncwyt, pg_col_vgfutb INTO pg_var_lsysrb, pg_var_vfuhyr
    FROM pg_tbl_spyqfo
    WHERE pg_col_bwgvvx = pg_var_ogmulf;
    
    IF ((SELECT pg_proc_udzhna(29, 61)))::boolean THEN
        RETURN (((SELECT pg_proc_ndakqd(-87, 73))::INTEGER) - (5169) + COALESCE(0, 0));
    END IF;
    
    pg_var_zkpelg := (((SELECT pg_proc_jdvbqr(8, 41, 18))::INTEGER) - (291798) + COALESCE(pg_var_zkpelg, 0));
    
    IF ((SELECT pg_proc_ecgkng(-85, -47, 13)))::boolean THEN
        pg_var_zkpelg := (((SELECT pg_proc_cjipcw(-94, 51))::INTEGER) - (0) + COALESCE(pg_var_zkpelg, 0));
    ELSIF ((SELECT pg_proc_islcbe(42, -17)))::boolean THEN
        pg_var_zkpelg := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_rkpwhg(-47, -11))::INTEGER) - (0) + COALESCE(pg_var_zkpelg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrjtcm----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjtcm(pg_var_kflkau INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_kflkau >= 90500 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oujrtc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpvkal TEXT := 'test_trigger';
    pg_var_eohzsw TEXT := 'BEFORE';
    pg_var_uptntm TEXT := 'INSERT';
    pg_var_gqpgfv TEXT := 'public';
    pg_var_vuzaay TEXT := 'test_table';
    pg_var_ctssnm JSONB := '{"id": 1}'::JSONB;
    pg_var_xrwcqy JSONB := '{"id": 2}'::JSONB;
BEGIN
    RAISE NOTICE 'TRIGGER % % % ON %.%: jsonb_pretty(to_jsonb(OLD.*)) = %; jsonb_pretty(to_jsonb(NEW.*)) = %',
        quote_ident(pg_var_zpvkal), pg_var_eohzsw, pg_var_uptntm, quote_ident(pg_var_gqpgfv), quote_ident(pg_var_vuzaay),
        jsonb_pretty(pg_var_ctssnm), jsonb_pretty(pg_var_xrwcqy);

    IF ((SELECT pg_proc_vyxjxs(-38)))::boolean THEN
        RETURN (((SELECT pg_proc_oqjvuy(-20, 68))::INTEGER) - (0) + COALESCE(1, 0));
    END IF;

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm = 'DELETE' THEN
        RETURN 2;
    END IF;

    RETURN (((SELECT pg_proc_rrjtcm(-56))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;