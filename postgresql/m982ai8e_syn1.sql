/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yuxylg (
    pg_col_daqtni INTEGER PRIMARY KEY,
    pg_col_qlprjd INTEGER NOT NULL,
    pg_col_dpcszq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yuxylg (pg_col_daqtni, pg_col_qlprjd, pg_col_dpcszq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_stokpk (
    pg_col_cjjnnl INTEGER PRIMARY KEY,
    pg_col_vfgogf INTEGER NOT NULL,
    pg_col_cfoweg INTEGER NOT NULL
);
INSERT INTO pg_tbl_stokpk (pg_col_cjjnnl, pg_col_vfgogf, pg_col_cfoweg) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_yrqhvu (
    pg_col_ngbhmn INTEGER PRIMARY KEY,
    pg_col_bsscmq INTEGER NOT NULL,
    pg_col_asijpq INTEGER
);
INSERT INTO pg_tbl_yrqhvu (pg_col_ngbhmn, pg_col_bsscmq, pg_col_asijpq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mgzrxh (
    pg_col_fqkcio INTEGER PRIMARY KEY,
    pg_col_xzmygh INTEGER NOT NULL,
    pg_col_bicpjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgzrxh (pg_col_fqkcio, pg_col_xzmygh, pg_col_bicpjk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_aemclv (
    pg_col_qoefih INTEGER PRIMARY KEY,
    pg_col_fnevca INTEGER NOT NULL,
    pg_col_xuwcud INTEGER
);
INSERT INTO pg_tbl_aemclv (pg_col_qoefih, pg_col_fnevca, pg_col_xuwcud) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ixpfsq (
    pg_col_iwqves INTEGER PRIMARY KEY,
    pg_col_phuxuv INTEGER NOT NULL,
    pg_col_jamutp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixpfsq (pg_col_iwqves, pg_col_phuxuv, pg_col_jamutp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mfkikw (
    pg_col_zjdtsj INTEGER PRIMARY KEY,
    pg_col_sxyxhm INTEGER NOT NULL,
    pg_col_vybijx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfkikw (pg_col_zjdtsj, pg_col_sxyxhm, pg_col_vybijx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kctfpp (
    pg_col_purifd INTEGER PRIMARY KEY,
    pg_col_qeorze INTEGER NOT NULL,
    pg_col_pclodr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kctfpp (pg_col_purifd, pg_col_qeorze, pg_col_pclodr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ufhxnx (
    pg_col_qnodoa INTEGER PRIMARY KEY,
    pg_col_ufpgui INTEGER NOT NULL,
    pg_col_zriuis INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufhxnx (pg_col_qnodoa, pg_col_ufpgui, pg_col_zriuis) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_redviz (
    pg_col_gdsogj INTEGER PRIMARY KEY,
    pg_col_dfznzi INTEGER NOT NULL,
    pg_col_ieasui INTEGER
);
INSERT INTO pg_tbl_redviz (pg_col_gdsogj, pg_col_dfznzi, pg_col_ieasui) VALUES
(101, 8500, 20240115),
(102, 4200, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_yutsdl (
    pg_col_wgblbr INTEGER PRIMARY KEY,
    pg_col_bikqmc INTEGER NOT NULL,
    pg_col_tyvgjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_yutsdl (pg_col_wgblbr, pg_col_bikqmc, pg_col_tyvgjd) VALUES
(101, 5, 1),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uwkgxg (
    pg_col_brjouw INTEGER PRIMARY KEY,
    pg_col_ewdxpy INTEGER NOT NULL,
    pg_col_jzopvu INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwkgxg (pg_col_brjouw, pg_col_ewdxpy, pg_col_jzopvu) VALUES
(101, 6, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gmplgw (
    time TIMESTAMP,
    pg_col_eqadif INTEGER
);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), 5);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '30 minutes', 3);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '2 hours', 8);
INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lzlfng----- */
CREATE OR REPLACE FUNCTION pg_proc_lzlfng(pg_var_ckprzi INTEGER, pg_var_gdypom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azdsvm INTEGER;
    pg_var_nfdcrc INTEGER;
    pg_var_vgweqf INTEGER;
    pg_var_brtknc INTEGER;
    pg_var_sbrlue INTEGER;
BEGIN
    pg_var_azdsvm := 5000;
    pg_var_nfdcrc := 7;
    
    SELECT pg_col_dfznzi, pg_var_gdypom - pg_col_ieasui 
    INTO pg_var_brtknc, pg_var_sbrlue
    FROM pg_tbl_redviz 
    WHERE pg_col_gdsogj = pg_var_ckprzi;
    
    IF pg_var_brtknc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vgweqf := 0;
    
    IF pg_var_brtknc < pg_var_azdsvm THEN
        pg_var_vgweqf := pg_var_vgweqf + 3;
    END IF;
    
    IF pg_var_sbrlue > pg_var_nfdcrc THEN
        pg_var_vgweqf := pg_var_vgweqf + 2;
    END IF;
    
    IF pg_var_brtknc < pg_var_azdsvm / 2 THEN
        pg_var_vgweqf := pg_var_vgweqf + 5;
    END IF;
    
    RETURN pg_var_vgweqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnuthj----- */
CREATE OR REPLACE FUNCTION pg_proc_jnuthj(pg_var_drifrb INTEGER, pg_var_tcpozv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glyuwx INTEGER;
    pg_var_wbutmz INTEGER;
    pg_var_pkkfni INTEGER;
BEGIN
    SELECT pg_col_ufpgui, pg_col_zriuis 
    INTO pg_var_glyuwx, pg_var_wbutmz
    FROM pg_tbl_ufhxnx 
    WHERE pg_col_qnodoa = pg_var_drifrb;
    
    IF pg_var_tcpozv <= pg_var_glyuwx THEN
        pg_var_pkkfni := 50;
    ELSE
        pg_var_pkkfni := 50 + (pg_var_tcpozv - pg_var_glyuwx) * pg_var_wbutmz;
    END IF;
    
    RETURN pg_var_pkkfni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qohepj----- */
CREATE OR REPLACE FUNCTION pg_proc_qohepj(pg_var_uirudy INTEGER, pg_var_osuioy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpmuxr INTEGER;
    pg_var_sxwunk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuwcud), 0) INTO pg_var_kpmuxr
    FROM pg_tbl_aemclv
    WHERE pg_col_qoefih = pg_var_uirudy AND pg_col_fnevca <= pg_var_osuioy;
    
    IF ((SELECT pg_proc_jnuthj(75, 51)))::boolean THEN
        pg_var_sxwunk := pg_var_kpmuxr / pg_var_osuioy;
    ELSE
        pg_var_sxwunk := (((SELECT pg_proc_lzlfng(-40, -10))::INTEGER) - (0) + COALESCE(pg_var_sxwunk, 0));
    END IF;
    
    RETURN pg_var_sxwunk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acsbly----- */
CREATE OR REPLACE FUNCTION pg_proc_acsbly(pg_var_rgunky INTEGER, pg_var_pikusp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pikukv INTEGER;
    pg_var_jtzgep INTEGER;
    pg_var_xyisjx INTEGER;
BEGIN
    SELECT pg_var_pikusp - pg_col_ewdxpy,
           CASE WHEN pg_col_jzopvu = 1 THEN 12 ELSE 6 END
    INTO pg_var_pikukv, pg_var_jtzgep
    FROM pg_tbl_uwkgxg
    WHERE pg_col_brjouw = pg_var_rgunky;

    IF pg_var_pikukv >= pg_var_jtzgep THEN
        pg_var_xyisjx := pg_var_pikusp;
    ELSE
        pg_var_xyisjx := pg_var_pikusp + (pg_var_jtzgep - pg_var_pikukv);
    END IF;

    RETURN pg_var_xyisjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isayaa----- */
CREATE OR REPLACE FUNCTION pg_proc_isayaa()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zadnnu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zadnnu
    FROM pg_ls_dir('pg_wal') AS f(filename)
    WHERE filename ~ '^[0-9A-F]{24}$'
    AND (SELECT modification FROM pg_stat_file('pg_wal/' || filename)) > (NOW() - INTERVAL '1 hour');
    
    INSERT INTO pg_tbl_gmplgw (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);
    
    RETURN pg_var_zadnnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxxxmt----- */
CREATE OR REPLACE FUNCTION pg_proc_vxxxmt(pg_var_dviqfs INTEGER, pg_var_vzdriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqcuib INTEGER;
    pg_var_rppatr INTEGER;
    pg_var_ksxfoh INTEGER;
BEGIN
    SELECT pg_col_bikqmc, pg_col_tyvgjd 
    INTO pg_var_bqcuib, pg_var_ksxfoh
    FROM pg_tbl_yutsdl 
    WHERE pg_col_wgblbr = pg_var_dviqfs;
    
    IF pg_var_bqcuib IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rppatr := pg_var_ksxfoh * 10;
    
    IF pg_var_vzdriw >= 3 THEN
        pg_var_rppatr := pg_var_rppatr + pg_var_bqcuib * 5;
    ELSE
        pg_var_rppatr := pg_var_rppatr - (4 - pg_var_vzdriw) * 3;
    END IF;
    
    IF pg_var_rppatr < 0 THEN
        pg_var_rppatr := 0;
    END IF;
    
    RETURN pg_var_rppatr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njlrjo----- */
CREATE OR REPLACE FUNCTION pg_proc_njlrjo(pg_var_zkiapw INTEGER, pg_var_vprbbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewocqq INTEGER;
    pg_var_xbvbfy INTEGER;
    pg_var_msgkml INTEGER;
BEGIN
    SELECT pg_col_phuxuv, pg_col_jamutp INTO pg_var_ewocqq, pg_var_xbvbfy
    FROM pg_tbl_ixpfsq WHERE pg_col_iwqves = pg_var_zkiapw;
    
    IF pg_var_ewocqq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_msgkml := (((SELECT pg_proc_vxxxmt(60, -15))::INTEGER) - (0) + COALESCE(pg_var_msgkml, 0));
    
    IF ((SELECT pg_proc_acsbly(94, 44)))::boolean THEN
        RETURN (((SELECT pg_proc_isayaa())::INTEGER) - (2) + COALESCE(pg_var_vprbbz, 0));
    ELSE
        RETURN pg_var_msgkml;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjtkfy----- */
CREATE OR REPLACE FUNCTION pg_proc_qjtkfy(pg_var_tlvukr INTEGER, pg_var_vkzfmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujtmca INTEGER := 0;
    pg_var_jtrxrb RECORD;
    pg_var_wderva INTEGER;
BEGIN
    FOR pg_var_jtrxrb IN 
        SELECT pg_col_vfgogf, pg_col_cfoweg 
        FROM pg_tbl_stokpk 
        WHERE pg_col_vfgogf > pg_var_tlvukr
    LOOP
        pg_var_wderva := (((SELECT pg_proc_qohepj(-12, -21))::INTEGER) - (0) + COALESCE(pg_var_wderva, 0));
        pg_var_ujtmca := pg_var_ujtmca + (pg_var_jtrxrb.pg_col_vfgogf * pg_var_wderva);
    END LOOP;
    
    RETURN (((SELECT pg_proc_njlrjo(-80, -29))::INTEGER) - (0) + COALESCE(pg_var_ujtmca, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcirkr----- */
CREATE OR REPLACE FUNCTION pg_proc_rcirkr(pg_var_kkfdpv INTEGER, pg_var_hfpyvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aneqkc INTEGER;
    pg_var_ygxcbt INTEGER;
BEGIN
    SELECT pg_col_asijpq INTO pg_var_aneqkc
    FROM pg_tbl_yrqhvu
    WHERE pg_col_ngbhmn = pg_var_kkfdpv;
    
    IF pg_var_aneqkc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ygxcbt := ((pg_var_aneqkc - pg_var_hfpyvt) * 100) / pg_var_hfpyvt;
    
    IF pg_var_ygxcbt < 0 THEN
        pg_var_ygxcbt := 0;
    END IF;
    
    RETURN pg_var_ygxcbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywzeko----- */
CREATE OR REPLACE FUNCTION pg_proc_ywzeko(pg_var_qxpmmn INTEGER, pg_var_kodfwb INTEGER, pg_var_tihbiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmzcta INTEGER;
    pg_var_ybsdxk INTEGER;
    pg_var_djoivo INTEGER;
BEGIN
    SELECT pg_col_qeorze, pg_col_pclodr INTO pg_var_ybsdxk, pg_var_djoivo
    FROM pg_tbl_kctfpp WHERE pg_col_purifd = pg_var_qxpmmn;
    
    IF pg_var_ybsdxk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dmzcta := 0;
    
    IF pg_var_djoivo >= pg_var_kodfwb THEN
        pg_var_dmzcta := pg_var_dmzcta + 2;
    END IF;
    
    IF pg_var_ybsdxk <= pg_var_tihbiw THEN
        pg_var_dmzcta := pg_var_dmzcta + 3;
    ELSIF pg_var_ybsdxk <= pg_var_tihbiw * 2 THEN
        pg_var_dmzcta := pg_var_dmzcta + 1;
    END IF;
    
    RETURN pg_var_dmzcta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqfqbj----- */
CREATE OR REPLACE FUNCTION pg_proc_hqfqbj(pg_var_svuefu INTEGER, pg_var_mmhehu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nokwqf INTEGER;
    pg_var_cxoglt INTEGER;
    pg_var_uvgwoq INTEGER;
BEGIN
    SELECT pg_col_sxyxhm INTO pg_var_nokwqf FROM pg_tbl_mfkikw WHERE pg_col_zjdtsj = pg_var_svuefu;
    
    pg_var_cxoglt := 50000;
    pg_var_uvgwoq := 0;
    
    IF pg_var_nokwqf < pg_var_cxoglt THEN
        pg_var_uvgwoq := pg_var_uvgwoq + 3;
    END IF;
    
    IF pg_var_mmhehu > 3 THEN
        pg_var_uvgwoq := pg_var_uvgwoq + 2;
    END IF;
    
    IF pg_var_nokwqf < 30000 THEN
        pg_var_uvgwoq := pg_var_uvgwoq + 5;
    END IF;
    
    RETURN pg_var_uvgwoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puckhg----- */
CREATE OR REPLACE FUNCTION pg_proc_puckhg(pg_var_slrxvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psvldk INTEGER;
    pg_var_zvfwvq INTEGER;
    pg_var_fmpcul INTEGER;
BEGIN
    SELECT SUM(pg_col_bicpjk), SUM(pg_col_xzmygh)
    INTO pg_var_psvldk, pg_var_zvfwvq
    FROM pg_tbl_mgzrxh
    WHERE pg_col_fqkcio = pg_var_slrxvw;
    
    IF ((SELECT pg_proc_hqfqbj(-95, -81)))::boolean THEN
        pg_var_fmpcul := pg_var_psvldk * 1000 / pg_var_zvfwvq;
    ELSE
        pg_var_fmpcul := (((SELECT pg_proc_ywzeko(0, -1, 98))::INTEGER) - (0) + COALESCE(pg_var_fmpcul, 0));
    END IF;
    
    RETURN pg_var_fmpcul;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zgjnxz(pg_var_ivxvyd INTEGER, pg_var_azkumf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umjfsa INTEGER;
    pg_var_ewaqxs INTEGER;
BEGIN
    SELECT pg_col_dpcszq INTO pg_var_umjfsa 
    FROM pg_tbl_yuxylg 
    WHERE pg_col_daqtni = pg_var_ivxvyd;
    
    IF pg_var_azkumf > 7 THEN
        pg_var_ewaqxs := (((SELECT pg_proc_qjtkfy(-58, -78))::INTEGER) - (-3666) + COALESCE(pg_var_ewaqxs, 0));
    ELSIF pg_var_azkumf > pg_var_umjfsa THEN
        pg_var_ewaqxs := (((SELECT pg_proc_rcirkr(-11, -66))::INTEGER) - (-1) + COALESCE(pg_var_ewaqxs, 0));
    ELSE
        pg_var_ewaqxs := 60000;
    END IF;
    
    RETURN (((SELECT pg_proc_puckhg(76))::INTEGER) - (0) + COALESCE(pg_var_ewaqxs, 0));
END;
$$ LANGUAGE plpgsql;