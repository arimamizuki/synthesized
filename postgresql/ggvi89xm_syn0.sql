/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wccquy (
    pg_col_pgxigi INTEGER PRIMARY KEY,
    pg_col_ejkmap INTEGER NOT NULL,
    pg_col_qzhypv INTEGER
);
INSERT INTO pg_tbl_wccquy (pg_col_pgxigi, pg_col_ejkmap, pg_col_qzhypv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gejhvk (
    pg_col_khcgjh INTEGER PRIMARY KEY,
    pg_col_tilvoo INTEGER NOT NULL,
    pg_col_zkpcib INTEGER NOT NULL
);
INSERT INTO pg_tbl_gejhvk (pg_col_khcgjh, pg_col_tilvoo, pg_col_zkpcib) VALUES
(101, 2500, 14),
(102, 1800, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_qzhlbl (
    pg_col_pcljiq INTEGER PRIMARY KEY,
    pg_col_yrtyac INTEGER NOT NULL,
    pg_col_cndfnb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzhlbl (pg_col_pcljiq, pg_col_yrtyac, pg_col_cndfnb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dgektm (
    pg_col_lrsoua INTEGER PRIMARY KEY,
    pg_col_wzsmhe INTEGER NOT NULL,
    pg_col_ujzmap INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgektm (pg_col_lrsoua, pg_col_wzsmhe, pg_col_ujzmap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tjocbh (
    pg_col_zhkmau INTEGER PRIMARY KEY,
    pg_col_cfdkyv INTEGER NOT NULL,
    pg_col_gflbzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjocbh (pg_col_zhkmau, pg_col_cfdkyv, pg_col_gflbzn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cyzobt (
    pg_col_gttqzz INTEGER PRIMARY KEY,
    pg_col_nexgyw INTEGER NOT NULL,
    pg_col_hdzczp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyzobt (pg_col_gttqzz, pg_col_nexgyw, pg_col_hdzczp) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_jpvjly (
    pg_col_zfcgfs INTEGER PRIMARY KEY,
    pg_col_ttetzy INTEGER NOT NULL,
    pg_col_yxkcua INTEGER
);
INSERT INTO pg_tbl_jpvjly (pg_col_zfcgfs, pg_col_ttetzy, pg_col_yxkcua) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nevugv (
    pg_col_burgxd INTEGER PRIMARY KEY,
    pg_col_tkpqmb INTEGER NOT NULL,
    pg_col_zdpskq INTEGER
);
INSERT INTO pg_tbl_nevugv (pg_col_burgxd, pg_col_tkpqmb, pg_col_zdpskq) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_plljom (
    pg_col_zjuimh INTEGER PRIMARY KEY,
    pg_col_tvnirp INTEGER NOT NULL,
    pg_col_mthjbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_plljom (pg_col_zjuimh, pg_col_tvnirp, pg_col_mthjbg) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yjkbox----- */
CREATE OR REPLACE FUNCTION pg_proc_yjkbox(pg_var_egyrgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtqfrj INTEGER;
    pg_var_cfuxfe INTEGER;
    pg_var_opeveh INTEGER;
BEGIN
    SELECT pg_col_ujzmap, pg_col_wzsmhe 
    INTO pg_var_gtqfrj, pg_var_cfuxfe
    FROM pg_tbl_dgektm 
    WHERE pg_col_lrsoua = pg_var_egyrgb;
    
    IF pg_var_cfuxfe > 0 THEN
        pg_var_opeveh := (pg_var_gtqfrj * 1000) / pg_var_cfuxfe;
    ELSE
        pg_var_opeveh := 0;
    END IF;
    
    RETURN pg_var_opeveh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhffqf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhffqf(pg_var_vxyfba INTEGER, pg_var_ezabii INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'this is pg_proc_jhffqf';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igeoqw----- */
CREATE OR REPLACE FUNCTION pg_proc_igeoqw(pg_var_ekcyua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqwkyx INTEGER;
    pg_var_jntkvg INTEGER;
    pg_var_iytsko INTEGER;
BEGIN
    SELECT pg_col_tkpqmb, pg_col_zdpskq INTO pg_var_hqwkyx, pg_var_jntkvg
    FROM pg_tbl_nevugv WHERE pg_col_burgxd = pg_var_ekcyua;
    
    IF pg_var_hqwkyx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iytsko := (pg_var_hqwkyx * 10) - pg_var_jntkvg;
    
    IF pg_var_iytsko < 0 THEN
        pg_var_iytsko := 0;
    END IF;
    
    RETURN pg_var_iytsko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fslpcy----- */
CREATE OR REPLACE FUNCTION pg_proc_fslpcy(pg_var_ipiagt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlasa INTEGER;
    pg_var_kehsbm INTEGER;
    pg_var_suhqgj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvnirp), 0) INTO pg_var_jrlasa
    FROM pg_tbl_plljom
    WHERE pg_col_mthjbg = 1 AND pg_col_zjuimh BETWEEN 100 AND 200;
    
    IF pg_var_ipiagt > 10 THEN
        pg_var_kehsbm := 2;
    ELSE
        pg_var_kehsbm := 1;
    END IF;
    
    pg_var_suhqgj := 50;
    pg_var_jrlasa := pg_var_jrlasa + (pg_var_suhqgj * pg_var_kehsbm * pg_var_ipiagt);
    
    IF pg_var_jrlasa > 1000 THEN
        pg_var_jrlasa := pg_var_jrlasa - (pg_var_jrlasa / 10);
    END IF;
    
    RETURN pg_var_jrlasa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiapgb----- */
CREATE OR REPLACE FUNCTION pg_proc_jiapgb(pg_var_agyqvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzoreh INTEGER;
    pg_var_eymblc INTEGER;
    pg_var_yssbqn INTEGER;
BEGIN
    SELECT pg_col_ttetzy, pg_col_yxkcua 
    INTO pg_var_eymblc, pg_var_yssbqn
    FROM pg_tbl_jpvjly 
    WHERE pg_col_zfcgfs = pg_var_agyqvl;
    
    IF ((SELECT pg_proc_igeoqw(88)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tzoreh := pg_var_eymblc + (pg_var_yssbqn * 10);
    
    IF pg_var_tzoreh > 20000 THEN
        pg_var_tzoreh := pg_var_tzoreh + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_fslpcy(-22))::INTEGER) - (-1015) + COALESCE(pg_var_tzoreh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gowtip----- */
CREATE OR REPLACE FUNCTION pg_proc_gowtip(pg_var_zuwjvz INTEGER, pg_var_wbdjbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxqvxd INTEGER;
    pg_var_uxkqqe INTEGER;
    pg_var_roprls INTEGER;
BEGIN
    SELECT pg_col_tilvoo INTO pg_var_lxqvxd
    FROM pg_tbl_gejhvk
    WHERE pg_col_khcgjh = pg_var_zuwjvz;
    
    IF ((SELECT pg_proc_yjkbox(-15)))::boolean THEN
        RETURN (((SELECT pg_proc_jhffqf(75, -48))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT pg_col_zkpcib INTO pg_var_roprls
    FROM pg_tbl_gejhvk
    WHERE pg_col_khcgjh = pg_var_zuwjvz;
    
    pg_var_uxkqqe := pg_var_lxqvxd + (pg_var_roprls * pg_var_wbdjbl);
    
    IF ((SELECT pg_proc_jiapgb(-36)))::boolean THEN
        pg_var_uxkqqe := 0;
    END IF;
    
    RETURN pg_var_uxkqqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyuvho----- */
CREATE OR REPLACE FUNCTION pg_proc_kyuvho(pg_var_mpjytg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nayine INTEGER;
    pg_var_favoqq INTEGER;
    pg_var_ktzzkz INTEGER := 0;
BEGIN
    SELECT pg_col_cfdkyv, pg_col_gflbzn 
    INTO pg_var_nayine, pg_var_favoqq
    FROM pg_tbl_tjocbh 
    WHERE pg_col_zhkmau = pg_var_mpjytg;
    
    IF pg_var_nayine <= pg_var_favoqq THEN
        pg_var_ktzzkz := 1;
    END IF;
    
    RETURN pg_var_ktzzkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfyuub----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyuub(pg_var_iownaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyexgu INTEGER;
    pg_var_evscpe INTEGER;
    pg_var_fupdps INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uyexgu FROM pg_tbl_cyzobt WHERE pg_col_nexgyw = 1;
    
    pg_var_evscpe := pg_var_iownaq * 2;
    
    IF pg_var_evscpe > pg_var_uyexgu * 0.8 THEN
        pg_var_fupdps := 100;
    ELSIF pg_var_evscpe > pg_var_uyexgu * 0.5 THEN
        pg_var_fupdps := 85;
    ELSE
        pg_var_fupdps := 75;
    END IF;
    
    RETURN pg_var_fupdps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mphpmy----- */
CREATE OR REPLACE FUNCTION pg_proc_mphpmy(pg_var_fzslqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyqast INTEGER;
    pg_var_notuen INTEGER;
    pg_var_uyghxc INTEGER;
BEGIN
    SELECT pg_col_yrtyac, pg_col_cndfnb 
    INTO pg_var_lyqast, pg_var_notuen
    FROM pg_tbl_qzhlbl 
    WHERE pg_col_pcljiq = pg_var_fzslqw;
    
    IF ((SELECT pg_proc_kyuvho(-9)))::boolean THEN
        pg_var_uyghxc := 1;
    ELSE
        pg_var_uyghxc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vfyuub(40))::INTEGER) - (100) + COALESCE(pg_var_uyghxc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phujcj(pg_var_xwdhyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjqxvt INTEGER;
    pg_var_yxewjj INTEGER;
BEGIN
    SELECT AVG(pg_col_ejkmap * pg_col_qzhypv) INTO pg_var_yxewjj
    FROM pg_tbl_wccquy
    WHERE pg_col_pgxigi > pg_var_xwdhyy;
    
    IF ((SELECT pg_proc_gowtip(-16, -69)))::boolean THEN
        pg_var_yjqxvt := 0;
    ELSIF pg_var_yxewjj > 200 THEN
        pg_var_yjqxvt := pg_var_yxewjj - pg_var_xwdhyy;
    ELSE
        pg_var_yjqxvt := pg_var_yxewjj + pg_var_xwdhyy;
    END IF;
    
    RETURN (((SELECT pg_proc_mphpmy(57))::INTEGER) - (0) + COALESCE(pg_var_yjqxvt, 0));
END;
$$ LANGUAGE plpgsql;