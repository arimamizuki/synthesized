/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fxwzay (
    pg_col_glbfox INTEGER PRIMARY KEY,
    pg_col_ueojxd INTEGER NOT NULL,
    pg_col_loviab INTEGER
);
INSERT INTO pg_tbl_fxwzay (pg_col_glbfox, pg_col_ueojxd, pg_col_loviab) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_lelbad (
    pg_col_ygfhwg INTEGER PRIMARY KEY,
    pg_col_auefej INTEGER NOT NULL,
    pg_col_badyaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lelbad (pg_col_ygfhwg, pg_col_auefej, pg_col_badyaj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_irrcal (
    pg_col_ouiedv INTEGER PRIMARY KEY,
    pg_col_yljkcn INTEGER NOT NULL,
    pg_col_yjgjqt INTEGER
);
INSERT INTO pg_tbl_irrcal (pg_col_ouiedv, pg_col_yljkcn, pg_col_yjgjqt) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_abfmlq (
    pg_col_whwceg INTEGER PRIMARY KEY,
    pg_col_iyxmtc INTEGER NOT NULL,
    pg_col_nqfryz INTEGER
);
INSERT INTO pg_tbl_abfmlq (pg_col_whwceg, pg_col_iyxmtc, pg_col_nqfryz) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wagwvp (
    pg_col_kberdr INTEGER PRIMARY KEY,
    pg_col_pjjnuf INTEGER NOT NULL,
    pg_col_iwaesy INTEGER
);
INSERT INTO pg_tbl_wagwvp (pg_col_kberdr, pg_col_pjjnuf, pg_col_iwaesy) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jlzssg (
    pg_col_chebjt INTEGER PRIMARY KEY,
    pg_col_siywvs INTEGER NOT NULL,
    pg_col_shumpp INTEGER
);
INSERT INTO pg_tbl_jlzssg (pg_col_chebjt, pg_col_siywvs, pg_col_shumpp) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mpkdms (
    pg_col_fnrqyf INTEGER PRIMARY KEY,
    pg_col_hujnud INTEGER NOT NULL,
    pg_col_rmqctu INTEGER
);
INSERT INTO pg_tbl_mpkdms (pg_col_fnrqyf, pg_col_hujnud, pg_col_rmqctu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_jhwqlf (
    pg_col_dhnbgl INTEGER PRIMARY KEY,
    pg_col_xkwqqz INTEGER NOT NULL,
    pg_col_kyddqd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jhwqlf (pg_col_dhnbgl, pg_col_xkwqqz, pg_col_kyddqd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hvycpe (
    pg_col_bkeugd INTEGER PRIMARY KEY,
    pg_col_vgkreb INTEGER NOT NULL,
    pg_col_hocywe INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvycpe (pg_col_bkeugd, pg_col_vgkreb, pg_col_hocywe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_usmooi (
    pg_col_qwpqiw INTEGER PRIMARY KEY,
    pg_col_oltpwr INTEGER NOT NULL,
    pg_col_gwidce INTEGER NOT NULL
);
INSERT INTO pg_tbl_usmooi (pg_col_qwpqiw, pg_col_oltpwr, pg_col_gwidce) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_eskjrj (
    pg_col_uqknbk INTEGER PRIMARY KEY,
    pg_col_duiwej INTEGER NOT NULL,
    pg_col_oqbfts BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_eskjrj (pg_col_uqknbk, pg_col_duiwej, pg_col_oqbfts) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_uumyjx (
    pg_col_uvdtjo INTEGER PRIMARY KEY,
    pg_col_cpybmn INTEGER NOT NULL,
    pg_col_lijhjf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uumyjx (pg_col_uvdtjo, pg_col_cpybmn, pg_col_lijhjf) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lyqdrz----- */
CREATE OR REPLACE FUNCTION pg_proc_lyqdrz(pg_var_caqkyj INTEGER, pg_var_nnfxbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnywgn INTEGER;
    pg_var_qnutbx INTEGER;
BEGIN
    SELECT SUM(pg_col_siywvs) INTO pg_var_fnywgn FROM pg_tbl_jlzssg;
    
    IF pg_var_fnywgn > 15 THEN
        pg_var_qnutbx := pg_var_caqkyj * pg_var_nnfxbi + 5;
    ELSE
        pg_var_qnutbx := pg_var_caqkyj * pg_var_nnfxbi - 2;
    END IF;
    
    RETURN pg_var_qnutbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdhnmo----- */
CREATE OR REPLACE FUNCTION pg_proc_zdhnmo(pg_var_zcyjra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kavtpg INTEGER;
    pg_var_grigrl INTEGER;
BEGIN
    SELECT pg_col_gwidce INTO pg_var_kavtpg
    FROM pg_tbl_usmooi
    WHERE pg_col_oltpwr = pg_var_zcyjra
    ORDER BY pg_col_gwidce DESC
    LIMIT 1;

    IF pg_var_kavtpg IS NULL THEN
        RETURN 0;
    END IF;

    IF pg_var_kavtpg < 20000 THEN
        pg_var_grigrl := pg_var_kavtpg * 5 / 100;
    ELSE
        pg_var_grigrl := pg_var_kavtpg * 7 / 100;
    END IF;

    RETURN pg_var_grigrl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uadtoz----- */
CREATE OR REPLACE FUNCTION pg_proc_uadtoz(pg_var_jagpvk INTEGER, pg_var_xrzfwl INTEGER, pg_var_hcqmea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyisda INTEGER;
    pg_var_whoaxs INTEGER;
    pg_var_ztaawa INTEGER;
BEGIN
    SELECT pg_col_cpybmn, pg_col_lijhjf 
    INTO pg_var_cyisda, pg_var_whoaxs
    FROM pg_tbl_uumyjx 
    WHERE pg_col_uvdtjo = pg_var_jagpvk;
    
    IF pg_var_cyisda IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztaawa := pg_var_cyisda / pg_var_hcqmea;
    
    IF pg_var_ztaawa < pg_var_xrzfwl THEN
        RETURN pg_var_whoaxs + pg_var_xrzfwl + 1;
    ELSE
        RETURN pg_var_whoaxs + pg_var_ztaawa - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psqphd----- */
CREATE OR REPLACE FUNCTION pg_proc_psqphd(pg_var_ffghdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddsqvm INTEGER;
    pg_var_sxtxep INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ddsqvm 
    FROM pg_tbl_eskjrj 
    WHERE pg_col_duiwej = pg_var_ffghdg;
    
    SELECT COUNT(*) INTO pg_var_sxtxep 
    FROM pg_tbl_eskjrj 
    WHERE pg_col_duiwej = pg_var_ffghdg AND pg_col_oqbfts = TRUE;
    
    RETURN pg_var_ddsqvm - pg_var_sxtxep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igyofm----- */
CREATE OR REPLACE FUNCTION pg_proc_igyofm(pg_var_lihqnn INTEGER, pg_var_subbdp INTEGER, pg_var_hftygz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uimkim INTEGER;
    pg_var_tzuazn INTEGER;
    pg_var_ioucdv INTEGER := 0;
BEGIN
    SELECT pg_col_vgkreb INTO pg_var_uimkim 
    FROM pg_tbl_hvycpe 
    WHERE pg_col_bkeugd = pg_var_lihqnn;
    
    IF pg_var_uimkim IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tzuazn := pg_var_uimkim / pg_var_hftygz;
    
    IF pg_var_tzuazn <= 2 OR pg_var_subbdp >= 7 THEN
        pg_var_ioucdv := 1;
    END IF;
    
    IF pg_var_tzuazn <= 0 THEN
        pg_var_ioucdv := 2;
    END IF;
    
    RETURN pg_var_ioucdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiufpj----- */
CREATE OR REPLACE FUNCTION pg_proc_iiufpj(pg_var_ylyeey INTEGER, pg_var_ckyadj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_resxdj INTEGER;
    pg_var_plpfmk INTEGER;
    pg_var_ysljeh INTEGER;
BEGIN
    SELECT pg_col_hujnud, pg_col_rmqctu INTO pg_var_resxdj, pg_var_plpfmk
    FROM pg_tbl_mpkdms WHERE pg_col_fnrqyf = pg_var_ylyeey;
    
    IF pg_var_resxdj < 30000 THEN
        pg_var_ysljeh := 10;
    ELSIF ((SELECT pg_proc_igyofm(66, -86, -28)))::boolean THEN
        pg_var_ysljeh := (((SELECT pg_proc_zdhnmo(22))::INTEGER) - (0) + COALESCE(pg_var_ysljeh, 0));
    ELSE
        pg_var_ysljeh := 1;
    END IF;
    
    IF ((SELECT pg_proc_psqphd(4)))::boolean THEN
        pg_var_ysljeh := (((SELECT pg_proc_uadtoz(77, -28, 73))::INTEGER) - (-1) + COALESCE(pg_var_ysljeh, 0));
    END IF;
    
    RETURN pg_var_ysljeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cctdlu----- */
CREATE OR REPLACE FUNCTION pg_proc_cctdlu(pg_var_ygwpax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvsetr INTEGER := 0;
    pg_var_jugnsw RECORD;
BEGIN
    FOR pg_var_jugnsw IN 
        SELECT pg_col_xkwqqz, pg_col_kyddqd 
        FROM pg_tbl_jhwqlf 
        WHERE pg_col_dhnbgl BETWEEN 100 AND 200
    LOOP
        IF pg_var_jugnsw.pg_col_kyddqd = 1 THEN
            pg_var_mvsetr := pg_var_mvsetr + pg_var_jugnsw.pg_col_xkwqqz;
        END IF;
    END LOOP;
    
    pg_var_mvsetr := pg_var_mvsetr * pg_var_ygwpax;
    
    IF pg_var_mvsetr > 1000 THEN
        pg_var_mvsetr := pg_var_mvsetr - 50;
    ELSE
        pg_var_mvsetr := pg_var_mvsetr + 20;
    END IF;
    
    RETURN pg_var_mvsetr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcurih----- */
CREATE OR REPLACE FUNCTION pg_proc_pcurih(pg_var_ufoxbr INTEGER, pg_var_ltnkja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nitkct INTEGER;
    pg_var_wflhli INTEGER;
    pg_var_ohdtvl INTEGER;
BEGIN
    SELECT pg_col_pjjnuf, pg_col_iwaesy 
    INTO pg_var_wflhli, pg_var_ohdtvl
    FROM pg_tbl_wagwvp 
    WHERE pg_col_kberdr = pg_var_ufoxbr;
    
    IF pg_var_ohdtvl > pg_var_ltnkja THEN
        pg_var_nitkct := pg_var_wflhli * 2 + (pg_var_ohdtvl - pg_var_ltnkja);
    ELSE
        pg_var_nitkct := pg_var_wflhli;
    END IF;
    
    RETURN pg_var_nitkct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdgpec----- */
CREATE OR REPLACE FUNCTION pg_proc_sdgpec(pg_var_vdhrsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raxydj INTEGER;
    pg_var_jzclir INTEGER;
BEGIN
    SELECT AVG(pg_col_iyxmtc * pg_col_nqfryz / 100) INTO pg_var_jzclir FROM pg_tbl_abfmlq;
    
    IF ((SELECT pg_proc_cctdlu(57)))::boolean THEN
        pg_var_raxydj := (((SELECT pg_proc_pcurih(-15, -24))::INTEGER) - (0) + COALESCE(pg_var_raxydj, 0));
    ELSE
        pg_var_raxydj := (((SELECT pg_proc_lyqdrz(12, 35))::INTEGER) - (425) + COALESCE(pg_var_raxydj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iiufpj(-44, 85))::INTEGER) - (1) + COALESCE(pg_var_raxydj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwhbtv----- */
CREATE OR REPLACE FUNCTION pg_proc_qwhbtv(pg_var_zltait INTEGER, pg_var_ehroav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uowycd INTEGER;
    pg_var_vojpyd INTEGER;
    pg_var_cjebil INTEGER;
BEGIN
    SELECT pg_col_auefej INTO pg_var_cjebil FROM pg_tbl_lelbad WHERE pg_col_ygfhwg = pg_var_zltait;
    
    pg_var_vojpyd := CASE 
        WHEN pg_var_zltait = 101 THEN 12000
        WHEN pg_var_zltait = 102 THEN 18000
        ELSE 15000
    END;
    
    pg_var_uowycd := (((SELECT pg_proc_sdgpec(-93))::INTEGER) - (-2790) + COALESCE(pg_var_uowycd, 0));
    
    IF pg_var_cjebil < (pg_var_vojpyd * 2) THEN
        pg_var_uowycd := pg_var_uowycd + 50000;
    END IF;
    
    IF pg_var_ehroav > 7 THEN
        pg_var_uowycd := pg_var_uowycd * 2;
    END IF;
    
    RETURN pg_var_uowycd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykuwoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ykuwoa(pg_var_ymxefv INTEGER, pg_var_fsxktg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhsnvs INTEGER;
    pg_var_nxnoip INTEGER;
    pg_var_jtpxtl INTEGER;
    pg_var_osmlgd INTEGER;
    pg_var_xfrnic INTEGER;
BEGIN
    SELECT pg_col_yljkcn, pg_col_yjgjqt INTO pg_var_jtpxtl, pg_var_osmlgd
    FROM pg_tbl_irrcal WHERE pg_col_ouiedv = pg_var_ymxefv;
    
    IF pg_var_jtpxtl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mhsnvs := 5000;
    pg_var_nxnoip := 7;
    
    pg_var_xfrnic := 0;
    
    IF pg_var_jtpxtl < pg_var_mhsnvs THEN
        pg_var_xfrnic := pg_var_xfrnic + 3;
    END IF;
    
    IF (pg_var_fsxktg - pg_var_osmlgd) > pg_var_nxnoip THEN
        pg_var_xfrnic := pg_var_xfrnic + 2;
    END IF;
    
    IF pg_var_jtpxtl < (pg_var_mhsnvs / 2) THEN
        pg_var_xfrnic := pg_var_xfrnic + 5;
    END IF;
    
    RETURN pg_var_xfrnic;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_denrxr(pg_var_waiyjd INTEGER, pg_var_icafau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixfqdm INTEGER;
    pg_var_cqamps INTEGER;
    pg_var_avsfln INTEGER;
BEGIN
    SELECT pg_col_ueojxd, pg_col_loviab INTO pg_var_ixfqdm, pg_var_cqamps
    FROM pg_tbl_fxwzay WHERE pg_col_glbfox = pg_var_waiyjd;
    
    IF ((SELECT pg_proc_qwhbtv(-61, 26)))::boolean THEN
        pg_var_avsfln := 10;
    ELSIF pg_var_ixfqdm < 60000 THEN
        pg_var_avsfln := 5;
    ELSE
        pg_var_avsfln := 2;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cqamps > pg_var_icafau THEN
        pg_var_avsfln := (((SELECT pg_proc_ykuwoa(98, -75))::INTEGER) - (0) + COALESCE(pg_var_avsfln, 0));
    END IF;
    
    RETURN pg_var_avsfln;
END;
$$ LANGUAGE plpgsql;