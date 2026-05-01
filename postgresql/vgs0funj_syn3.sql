/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hsjtgl (
    pg_col_cfabvg INTEGER PRIMARY KEY,
    pg_col_ytumya INTEGER NOT NULL,
    pg_col_xpdixh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsjtgl (pg_col_cfabvg, pg_col_ytumya, pg_col_xpdixh) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_pnwmyr (
    pg_col_gohgrn INTEGER PRIMARY KEY,
    pg_col_lvtvhj INTEGER NOT NULL,
    pg_col_adyktf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnwmyr (pg_col_gohgrn, pg_col_lvtvhj, pg_col_adyktf) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kkqrsw (
    pg_var_lregas INTEGER PRIMARY KEY,
    pg_col_wiapvr INTEGER,
    pg_col_gitkgi INTEGER
);
INSERT INTO pg_tbl_kkqrsw (pg_var_lregas, pg_col_wiapvr, pg_col_gitkgi) VALUES
(1, 500, 50),
(2, 1200, 100),
(3, 300, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cxkmgu (
    pg_col_ymeyhk INTEGER PRIMARY KEY,
    pg_col_jdfcki INTEGER NOT NULL,
    pg_col_eqeoec INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxkmgu (pg_col_ymeyhk, pg_col_jdfcki, pg_col_eqeoec) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_hvycpe (
    pg_col_bkeugd INTEGER PRIMARY KEY,
    pg_col_vgkreb INTEGER NOT NULL,
    pg_col_hocywe INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvycpe (pg_col_bkeugd, pg_col_vgkreb, pg_col_hocywe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uqxkdo (
    pg_col_dybqfk INTEGER PRIMARY KEY,
    pg_col_splagn INTEGER NOT NULL,
    pg_col_xcxyrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uqxkdo (pg_col_dybqfk, pg_col_splagn, pg_col_xcxyrj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_myogxa (
    pg_col_inhgcs INTEGER PRIMARY KEY,
    pg_col_edrknm INTEGER NOT NULL,
    pg_col_mnybro INTEGER
);
INSERT INTO pg_tbl_myogxa (pg_col_inhgcs, pg_col_edrknm, pg_col_mnybro) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_gglnll (
    pg_col_lcepvn INTEGER PRIMARY KEY,
    pg_col_ryrkxv INTEGER NOT NULL,
    pg_col_wobdjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gglnll (pg_col_lcepvn, pg_col_ryrkxv, pg_col_wobdjn) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tnotsk (
    pg_col_btjomp INTEGER PRIMARY KEY,
    pg_col_sspuvp INTEGER NOT NULL,
    pg_col_xyrews INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnotsk (pg_col_btjomp, pg_col_sspuvp, pg_col_xyrews) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lyktpf (
    pg_col_kwyqpi INTEGER PRIMARY KEY,
    pg_col_tpkcon INTEGER NOT NULL,
    pg_col_keucfe INTEGER
);
INSERT INTO pg_tbl_lyktpf (pg_col_kwyqpi, pg_col_tpkcon, pg_col_keucfe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ujkbuq (
    pg_col_bajphl INTEGER PRIMARY KEY,
    pg_col_flzxzd INTEGER NOT NULL,
    pg_col_nuprod INTEGER
);
INSERT INTO pg_tbl_ujkbuq (pg_col_bajphl, pg_col_flzxzd, pg_col_nuprod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ljmxzu (
    pg_col_qzprww INTEGER PRIMARY KEY,
    pg_col_olonpa INTEGER NOT NULL,
    pg_col_stzlej INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljmxzu (pg_col_qzprww, pg_col_olonpa, pg_col_stzlej) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gioxsi----- */
CREATE OR REPLACE FUNCTION pg_proc_gioxsi(pg_var_nyakjp INTEGER, pg_var_qugryd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edsxga INTEGER := 0;
    pg_var_mlynjz RECORD;
    pg_var_tjltya INTEGER;
BEGIN
    FOR pg_var_mlynjz IN 
        SELECT pg_col_ytumya, pg_col_xpdixh 
        FROM pg_tbl_hsjtgl 
        WHERE pg_col_ytumya > pg_var_nyakjp
    LOOP
        pg_var_tjltya := pg_var_mlynjz.pg_col_ytumya * pg_var_mlynjz.pg_col_xpdixh * pg_var_qugryd;
        
        IF pg_var_tjltya > 100 THEN
            pg_var_tjltya := pg_var_tjltya - 20;
        END IF;
        
        pg_var_edsxga := pg_var_edsxga + pg_var_tjltya;
    END LOOP;
    
    RETURN pg_var_edsxga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvujfu----- */
CREATE OR REPLACE FUNCTION pg_proc_nvujfu(pg_var_lregas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cantzx INTEGER;
    pg_var_lnvtxy INTEGER;
BEGIN
    SELECT pg_col_wiapvr, pg_col_gitkgi INTO pg_var_cantzx, pg_var_lnvtxy FROM pg_tbl_kkqrsw WHERE pg_var_lregas = pg_var_lregas;
    IF pg_var_cantzx IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_cantzx - pg_var_lnvtxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdrtbe----- */
CREATE OR REPLACE FUNCTION pg_proc_zdrtbe(pg_var_ididng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwrjga INTEGER := 0;
    pg_var_tfeank RECORD;
BEGIN
    FOR pg_var_tfeank IN 
        SELECT pg_col_flzxzd, pg_col_nuprod 
        FROM pg_tbl_ujkbuq 
        WHERE pg_col_flzxzd > pg_var_ididng
    LOOP
        pg_var_iwrjga := pg_var_iwrjga + pg_var_tfeank.pg_col_nuprod;
    END LOOP;
    
    RETURN pg_var_iwrjga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tghyyr----- */
CREATE OR REPLACE FUNCTION pg_proc_tghyyr(pg_var_lomelp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtltgk INTEGER;
    pg_var_welhmf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wtltgk
    FROM pg_tbl_ljmxzu
    WHERE pg_col_olonpa <= pg_col_stzlej;
    
    IF pg_var_wtltgk > 0 THEN
        pg_var_welhmf := pg_var_lomelp + pg_var_wtltgk;
    ELSE
        pg_var_welhmf := pg_var_lomelp;
    END IF;
    
    RETURN pg_var_welhmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyqmgt----- */
CREATE OR REPLACE FUNCTION pg_proc_cyqmgt(pg_var_sbhhsa INTEGER, pg_var_etkrcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvucew INTEGER;
    pg_var_nkxqum INTEGER;
    pg_var_idktdy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcxyrj), 0) INTO pg_var_lvucew FROM pg_tbl_uqxkdo;
    
    IF ((SELECT pg_proc_zdrtbe(-45)))::boolean THEN
        pg_var_nkxqum := 0;
    ELSE
        pg_var_idktdy := GREATEST(0, pg_var_sbhhsa);
        pg_var_nkxqum := LEAST(pg_var_lvucew - pg_var_idktdy, pg_var_etkrcm);
    END IF;
    
    RETURN (((SELECT pg_proc_tghyyr(-84))::INTEGER) - (-83) + COALESCE(pg_var_nkxqum, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqfjbb----- */
CREATE OR REPLACE FUNCTION pg_proc_cqfjbb(pg_var_mlonoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfizvc INTEGER;
    pg_var_mnsfeb INTEGER;
    pg_var_qeuffc INTEGER;
BEGIN
    SELECT pg_col_jdfcki, pg_col_eqeoec 
    INTO pg_var_mnsfeb, pg_var_qeuffc
    FROM pg_tbl_cxkmgu 
    WHERE pg_col_ymeyhk = pg_var_mlonoy;
    
    IF pg_var_mnsfeb IS NULL THEN
        RETURN -(((SELECT pg_proc_cyqmgt(-63, -87))::INTEGER) - (-87) + COALESCE(1, 0));
    END IF;
    
    pg_var_lfizvc := (100 - pg_var_mnsfeb) * 2 + pg_var_qeuffc;
    
    IF pg_var_lfizvc > 150 THEN
        RETURN 1;
    ELSIF pg_var_lfizvc > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbptul----- */
CREATE OR REPLACE FUNCTION pg_proc_cbptul(pg_var_bjhwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujflzv INTEGER;
    pg_var_qzxisw INTEGER;
    pg_var_lqvkbj INTEGER;
BEGIN
    SELECT pg_col_edrknm, pg_col_mnybro
    INTO pg_var_qzxisw, pg_var_lqvkbj
    FROM pg_tbl_myogxa
    WHERE pg_col_inhgcs = pg_var_bjhwqz;
    
    IF pg_var_qzxisw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ujflzv := (pg_var_qzxisw / 100) + (pg_var_lqvkbj / 50);
    
    IF pg_var_ujflzv > 200 THEN
        pg_var_ujflzv := 200;
    END IF;
    
    RETURN pg_var_ujflzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udvyac----- */
CREATE OR REPLACE FUNCTION pg_proc_udvyac(pg_var_tdwovm INTEGER, pg_var_yynuhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvbvap INTEGER;
    pg_var_gixwwl INTEGER;
    pg_var_mwzvcw INTEGER;
BEGIN
    SELECT pg_col_sspuvp, pg_col_xyrews INTO pg_var_gixwwl, pg_var_mwzvcw
    FROM pg_tbl_tnotsk
    WHERE pg_col_btjomp = pg_var_tdwovm;
    
    IF pg_var_gixwwl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvbvap := (pg_var_gixwwl * pg_var_mwzvcw) + (pg_var_yynuhl * 10);
    
    IF pg_var_vvbvap < 0 THEN
        pg_var_vvbvap := 0;
    END IF;
    
    RETURN pg_var_vvbvap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eftoeq----- */
CREATE OR REPLACE FUNCTION pg_proc_eftoeq(pg_var_ioekkv INTEGER, pg_var_ahmrtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfqhni INTEGER;
    pg_var_jddjfr INTEGER;
BEGIN
    SELECT pg_col_tpkcon INTO pg_var_jddjfr 
    FROM pg_tbl_lyktpf 
    WHERE pg_col_kwyqpi = pg_var_ioekkv;
    
    IF pg_var_jddjfr IS NULL THEN
        pg_var_jddjfr := 0;
    END IF;
    
    pg_var_dfqhni := (pg_var_jddjfr * pg_var_ahmrtn) + (pg_var_ioekkv * 5);
    
    IF pg_var_dfqhni < 0 THEN
        pg_var_dfqhni := 0;
    END IF;
    
    RETURN pg_var_dfqhni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nihwzc----- */
CREATE OR REPLACE FUNCTION pg_proc_nihwzc(pg_var_ovtkvk INTEGER, pg_var_rxqaru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzticx INTEGER;
    pg_var_lifupv INTEGER;
    pg_var_hwxlgj INTEGER;
BEGIN
    SELECT pg_col_ryrkxv INTO pg_var_zzticx 
    FROM pg_tbl_gglnll 
    WHERE pg_col_lcepvn = pg_var_ovtkvk;
    
    IF pg_var_zzticx >= 5 THEN
        pg_var_lifupv := 3;
    ELSIF pg_var_zzticx >= 3 THEN
        pg_var_lifupv := 2;
    ELSE
        pg_var_lifupv := 1;
    END IF;
    
    pg_var_hwxlgj := pg_var_rxqaru * pg_var_lifupv;
    
    RETURN pg_var_hwxlgj;
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
        RETURN (((SELECT pg_proc_cbptul(-50))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_tzuazn := (((SELECT pg_proc_nihwzc(59, 55))::INTEGER) - (55) + COALESCE(pg_var_tzuazn, 0));
    
    IF ((SELECT pg_proc_udvyac(-2, -40)))::boolean THEN
        pg_var_ioucdv := 1;
    END IF;
    
    IF pg_var_tzuazn <= 0 THEN
        pg_var_ioucdv := 2;
    END IF;
    
    RETURN (((SELECT pg_proc_eftoeq(22, 13))::INTEGER) - (110) + COALESCE(pg_var_ioucdv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxaacz----- */
CREATE OR REPLACE FUNCTION pg_proc_sxaacz(pg_var_gsrshd INTEGER, pg_var_kzqopc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biftsc INTEGER;
    pg_var_fjydtm INTEGER;
    pg_var_oroxkf INTEGER;
BEGIN
    SELECT pg_col_lvtvhj, pg_col_adyktf 
    INTO pg_var_fjydtm, pg_var_oroxkf
    FROM pg_tbl_pnwmyr 
    WHERE pg_col_gohgrn = pg_var_gsrshd;
    
    IF pg_var_fjydtm IS NULL THEN
        RETURN (((SELECT pg_proc_nvujfu(14))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_biftsc := (((SELECT pg_proc_cqfjbb(56))::INTEGER) - (-1) + COALESCE(pg_var_biftsc, 0));
    
    IF pg_var_kzqopc > 1 THEN
        pg_var_biftsc := (((SELECT pg_proc_igyofm(66, -86, -28))::INTEGER) - (-1) + COALESCE(pg_var_biftsc, 0));
    END IF;
    
    RETURN pg_var_biftsc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smwtck(pg_var_ulctug INTEGER, pg_var_sprbhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbgmxw INTEGER;
    pg_var_aispdl INTEGER;
BEGIN
    SELECT pg_col_rxstos INTO pg_var_gbgmxw
    FROM pg_tbl_tovlcs
    WHERE pg_col_qhtfvr = pg_var_ulctug;
    
    IF pg_var_gbgmxw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aispdl := ((pg_var_gbgmxw - pg_var_sprbhu) * 100) / NULLIF(pg_var_sprbhu, 0);
    
    IF ((SELECT pg_proc_gioxsi(-47, 93)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_sxaacz(42, -23))::INTEGER) - (0) + COALESCE(pg_var_aispdl, 0));
END;
$$ LANGUAGE plpgsql;