/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ghshtw (
    pg_col_omqgzq INTEGER PRIMARY KEY,
    pg_col_iqomou INTEGER NOT NULL,
    pg_col_xvblyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghshtw (pg_col_omqgzq, pg_col_iqomou, pg_col_xvblyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpyul (
    pg_col_kqzrrm INTEGER PRIMARY KEY,
    pg_col_errhwb INTEGER NOT NULL,
    pg_col_uniywq INTEGER
);
INSERT INTO pg_tbl_tqpyul (pg_col_kqzrrm, pg_col_errhwb, pg_col_uniywq) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_toqtzm (
    pg_col_gyauoq INTEGER PRIMARY KEY,
    pg_col_mdjtuy INTEGER NOT NULL,
    pg_col_iaxhln INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_toqtzm (pg_col_gyauoq, pg_col_mdjtuy, pg_col_iaxhln) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wtcfno (
    pg_col_wvfufa INTEGER PRIMARY KEY,
    pg_col_icusqu INTEGER NOT NULL,
    pg_col_bhofgf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtcfno (pg_col_wvfufa, pg_col_icusqu, pg_col_bhofgf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hwcutu (
    pg_col_yapqom INTEGER PRIMARY KEY,
    pg_col_isncre INTEGER NOT NULL,
    pg_col_mgsvby INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwcutu (pg_col_yapqom, pg_col_isncre, pg_col_mgsvby) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwsqx (
    pg_col_izubnd INTEGER PRIMARY KEY,
    pg_col_fsbopf INTEGER NOT NULL,
    pg_col_jhiiqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzwsqx (pg_col_izubnd, pg_col_fsbopf, pg_col_jhiiqg) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zseevw (
    pg_col_wxuseq INTEGER PRIMARY KEY,
    pg_col_ybgawo INTEGER NOT NULL,
    pg_col_qkjbab INTEGER NOT NULL
);
INSERT INTO pg_tbl_zseevw (pg_col_wxuseq, pg_col_ybgawo, pg_col_qkjbab) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lnemgv (
    pg_col_nxhlfi INTEGER PRIMARY KEY,
    pg_col_gfwdjb INTEGER NOT NULL,
    pg_col_rppymo INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnemgv (pg_col_nxhlfi, pg_col_gfwdjb, pg_col_rppymo) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev (
    pg_col_luyoqu BIGINT,
    logicalrelid OID
);
CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev_placement (
    pg_col_luyoqu BIGINT,
    pg_col_deoaaw TEXT,
    pg_col_iobzao INTEGER
);
INSERT INTO pg_tbl_bbgbev (pg_col_luyoqu, logicalrelid) VALUES
(1, 12345),
(2, 12345),
(3, 12345);
INSERT INTO pg_tbl_bbgbev_placement (pg_col_luyoqu, pg_col_deoaaw, pg_col_iobzao) VALUES
(1, 'node1', 5432),
(2, 'node1', 5432),
(3, 'node1', 5432),
(1, 'node2', 5433),
(2, 'node2', 5433),
(3, 'node2', 5433);

CREATE TABLE IF NOT EXISTS pg_tbl_qbqmrd (
    pg_col_xdxkdf INTEGER PRIMARY KEY,
    pg_col_sngfqz INTEGER NOT NULL,
    pg_col_qniifv INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbqmrd (pg_col_xdxkdf, pg_col_sngfqz, pg_col_qniifv) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ksrdls----- */
CREATE OR REPLACE FUNCTION pg_proc_ksrdls(pg_var_sozuve INTEGER, pg_var_swmhaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuqvar INTEGER := 0;
    pg_var_joaobw INTEGER;
    pg_var_ncbfzh INTEGER;
BEGIN
    pg_var_joaobw := pg_var_swmhaa;
    
    FOR pg_var_ncbfzh IN SELECT pg_col_qkjbab FROM pg_tbl_zseevw ORDER BY pg_col_wxuseq LOOP
        IF pg_var_ncbfzh > pg_var_sozuve THEN
            IF pg_var_joaobw >= (pg_var_ncbfzh - pg_var_sozuve) THEN
                pg_var_cuqvar := pg_var_cuqvar + (pg_var_ncbfzh - pg_var_sozuve);
                pg_var_joaobw := pg_var_joaobw - (pg_var_ncbfzh - pg_var_sozuve);
            ELSE
                pg_var_cuqvar := pg_var_cuqvar + pg_var_joaobw;
                pg_var_joaobw := 0;
            END IF;
        END IF;
        
        IF pg_var_joaobw <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_cuqvar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwudjf----- */
CREATE OR REPLACE FUNCTION pg_proc_dwudjf(pg_var_xeysha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plgnax INTEGER;
    pg_var_pqfcvt INTEGER;
    pg_var_emmiek INTEGER;
BEGIN
    SELECT pg_col_gfwdjb, pg_col_rppymo INTO pg_var_pqfcvt, pg_var_emmiek
    FROM pg_tbl_lnemgv
    WHERE pg_col_nxhlfi = pg_var_xeysha;
    
    IF pg_var_pqfcvt IS NULL THEN
        pg_var_plgnax := 0;
    ELSE
        pg_var_plgnax := pg_var_pqfcvt + (pg_var_emmiek * 10);
    END IF;
    
    RETURN pg_var_plgnax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_balfiz----- */
CREATE OR REPLACE FUNCTION pg_proc_balfiz(pg_var_rkzsvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jypxki INTEGER := 0;
    pg_var_jfhbxc TEXT;
    pg_var_adtojw INTEGER;
    pg_var_koovuv RECORD;
BEGIN
    SELECT pg_col_deoaaw, pg_col_iobzao INTO pg_var_jfhbxc, pg_var_adtojw
    FROM pg_tbl_bbgbev_placement
    ORDER BY pg_col_iobzao DESC
    LIMIT 1;

    FOR pg_var_koovuv IN
        SELECT s.pg_col_luyoqu, src.pg_col_deoaaw AS src_nodename, src.pg_col_iobzao AS src_nodeport
        FROM pg_tbl_bbgbev s
        JOIN pg_tbl_bbgbev_placement src ON s.pg_col_luyoqu = src.pg_col_luyoqu
        WHERE src.pg_col_iobzao < pg_var_adtojw AND s.logicalrelid = pg_var_rkzsvs::regclass
    LOOP
        pg_var_jypxki := pg_var_jypxki + 1;
    END LOOP;

    RETURN pg_var_jypxki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugxskd----- */
CREATE OR REPLACE FUNCTION pg_proc_ugxskd(pg_var_orngfa INTEGER, pg_var_dfxtro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmtiip INTEGER := 0;
    pg_var_xifhmc RECORD;
BEGIN
    FOR pg_var_xifhmc IN 
        SELECT pg_col_fsbopf, pg_col_jhiiqg 
        FROM pg_tbl_fzwsqx 
        WHERE pg_col_fsbopf BETWEEN pg_var_orngfa AND pg_var_dfxtro
    LOOP
        pg_var_xmtiip := pg_var_xmtiip + (pg_var_xifhmc.pg_col_fsbopf * pg_var_xifhmc.pg_col_jhiiqg);
    END LOOP;
    
    RETURN pg_var_xmtiip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzryms----- */
CREATE OR REPLACE FUNCTION pg_proc_qzryms(pg_var_xayiid INTEGER, pg_var_xllaee INTEGER, pg_var_wnrwjh INTEGER, pg_var_rdebbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojrfxs INTEGER;
    pg_var_utpfam INTEGER;
    pg_var_bukmmy INTEGER;
BEGIN
    SELECT pg_col_isncre INTO pg_var_utpfam 
    FROM pg_tbl_hwcutu 
    WHERE pg_col_yapqom = pg_var_xayiid;
    
    IF pg_var_utpfam IS NULL THEN
        RETURN (((SELECT pg_proc_ugxskd(9, -24))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bukmmy := (((SELECT pg_proc_ksrdls(-42, 91))::INTEGER) - (91) + COALESCE(pg_var_bukmmy, 0));
    
    IF pg_var_bukmmy <= pg_var_rdebbv THEN
        pg_var_ojrfxs := (pg_var_rdebbv * 3) - pg_var_bukmmy;
        IF ((SELECT pg_proc_dwudjf(62)))::boolean THEN
            pg_var_ojrfxs := (((SELECT pg_proc_balfiz(41))::INTEGER) - (0) + COALESCE(pg_var_ojrfxs, 0));
        END IF;
        RETURN pg_var_ojrfxs;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocqfsk----- */
CREATE OR REPLACE FUNCTION pg_proc_ocqfsk(pg_var_jknaic INTEGER, pg_var_ovpzjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phjrzk INTEGER := 0;
    pg_var_dxuwqw RECORD;
BEGIN
    SELECT pg_col_errhwb, pg_col_uniywq INTO pg_var_dxuwqw
    FROM pg_tbl_tqpyul WHERE pg_col_kqzrrm = pg_var_jknaic;
    
    IF ((SELECT pg_proc_qzryms(5, 74, 90, 3)))::boolean THEN
        pg_var_phjrzk := pg_var_dxuwqw.pg_col_errhwb * pg_var_ovpzjd + pg_var_dxuwqw.pg_col_uniywq;
    ELSE
        pg_var_phjrzk := pg_var_ovpzjd * 10;
    END IF;
    
    RETURN pg_var_phjrzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olfbtk----- */
CREATE OR REPLACE FUNCTION pg_proc_olfbtk(pg_var_sehxho INTEGER, pg_var_glaojv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ranfbx INTEGER;
    pg_var_oskxsd INTEGER;
    pg_var_vdqjui INTEGER;
BEGIN
    SELECT pg_col_mdjtuy - (pg_col_iaxhln * 2)
    INTO pg_var_ranfbx
    FROM pg_tbl_toqtzm
    WHERE pg_col_gyauoq = pg_var_sehxho;
    
    IF pg_var_ranfbx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oskxsd := CASE 
        WHEN pg_var_ranfbx < 30 THEN 0
        WHEN pg_var_ranfbx BETWEEN 30 AND 39 THEN 5
        ELSE 10
    END;
    
    pg_var_vdqjui := pg_var_ranfbx + pg_var_oskxsd + pg_var_glaojv;
    
    IF pg_var_vdqjui < 0 THEN
        pg_var_vdqjui := 0;
    END IF;
    
    RETURN pg_var_vdqjui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jidvlb----- */
CREATE OR REPLACE FUNCTION pg_proc_jidvlb(pg_var_uvwmrv INTEGER, pg_var_phlulk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjzbzm INTEGER;
    pg_var_qcwjor INTEGER;
    pg_var_nftxvl INTEGER;
BEGIN
    SELECT pg_col_sngfqz INTO pg_var_nftxvl FROM pg_tbl_qbqmrd WHERE pg_col_xdxkdf = pg_var_uvwmrv;
    
    IF pg_var_nftxvl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qcwjor := 12000;
    pg_var_jjzbzm := pg_var_qcwjor * pg_var_phlulk;
    
    IF pg_var_jjzbzm > pg_var_nftxvl THEN
        pg_var_jjzbzm := pg_var_jjzbzm - pg_var_nftxvl;
    ELSE
        pg_var_jjzbzm := 0;
    END IF;
    
    RETURN pg_var_jjzbzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvuqdo----- */
CREATE OR REPLACE FUNCTION pg_proc_vvuqdo(pg_var_erjpcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crjdgh INTEGER;
    pg_var_krciss INTEGER;
    pg_var_vndehg INTEGER := 0;
BEGIN
    SELECT pg_col_icusqu, pg_col_bhofgf 
    INTO pg_var_crjdgh, pg_var_krciss
    FROM pg_tbl_wtcfno 
    WHERE pg_col_wvfufa = pg_var_erjpcy;
    
    IF ((SELECT pg_proc_jidvlb(71, -52)))::boolean THEN
        pg_var_vndehg := 1;
    END IF;
    
    RETURN pg_var_vndehg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vcrbso(pg_var_jrkoyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwtwc INTEGER;
    pg_var_tevgdm INTEGER := 5000;
    pg_var_ufrenp INTEGER;
BEGIN
    SELECT pg_col_xvblyd INTO pg_var_zjwtwc
    FROM pg_tbl_ghshtw
    WHERE pg_col_omqgzq = pg_var_jrkoyd;
    
    IF ((SELECT pg_proc_ocqfsk(72, 53)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ufrenp := (((SELECT pg_proc_vvuqdo(30))::INTEGER) - (0) + COALESCE(pg_var_ufrenp, 0));
    
    IF ((SELECT pg_proc_olfbtk(-44, -26)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ufrenp;
    END IF;
END;
$$ LANGUAGE plpgsql;