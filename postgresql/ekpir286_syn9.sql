/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uogrqe (
    pg_col_byzbov INTEGER PRIMARY KEY,
    pg_col_qxmsyj INTEGER NOT NULL,
    pg_col_mtqkdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_uogrqe (pg_col_byzbov, pg_col_qxmsyj, pg_col_mtqkdh) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uoisyl (
    pg_col_hbmcel INTEGER PRIMARY KEY,
    pg_col_uddjce INTEGER NOT NULL,
    pg_col_vdpxku INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uoisyl (pg_col_hbmcel, pg_col_uddjce, pg_col_vdpxku) VALUES
(101, 245, 12),
(102, 189, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_efcrhy (
    pg_col_vhkgaw INTEGER PRIMARY KEY,
    pg_col_kctykr INTEGER NOT NULL,
    pg_col_txwdpd INTEGER
);
INSERT INTO pg_tbl_efcrhy (pg_col_vhkgaw, pg_col_kctykr, pg_col_txwdpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ewogib (
    pg_col_ilgalk INTEGER PRIMARY KEY,
    pg_col_pizhba INTEGER NOT NULL,
    pg_col_gsyuur INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewogib (pg_col_ilgalk, pg_col_pizhba, pg_col_gsyuur) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_xrjuqf (
    pg_col_rwmvvb INTEGER PRIMARY KEY,
    pg_col_dqehlq INTEGER NOT NULL,
    pg_col_irujme INTEGER
);
INSERT INTO pg_tbl_xrjuqf (pg_col_rwmvvb, pg_col_dqehlq, pg_col_irujme) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sjbljw (
    pg_col_zeqesr INTEGER PRIMARY KEY,
    pg_col_zjjbnq INTEGER NOT NULL,
    pg_col_knupgk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjbljw (pg_col_zeqesr, pg_col_zjjbnq, pg_col_knupgk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_glzmax (
    pg_col_dzezpi INTEGER PRIMARY KEY,
    pg_col_spaokp INTEGER NOT NULL,
    pg_col_jqblxs INTEGER
);
INSERT INTO pg_tbl_glzmax (pg_col_dzezpi, pg_col_spaokp, pg_col_jqblxs) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dmgmjm (
    pg_col_kstumo INTEGER PRIMARY KEY,
    pg_col_uubgdu INTEGER NOT NULL,
    pg_col_fxixeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmgmjm (pg_col_kstumo, pg_col_uubgdu, pg_col_fxixeh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jpvjly (
    pg_col_zfcgfs INTEGER PRIMARY KEY,
    pg_col_ttetzy INTEGER NOT NULL,
    pg_col_yxkcua INTEGER
);
INSERT INTO pg_tbl_jpvjly (pg_col_zfcgfs, pg_col_ttetzy, pg_col_yxkcua) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cucweq (
    pg_col_zpczxe INTEGER PRIMARY KEY,
    pg_col_pdzuma INTEGER NOT NULL,
    pg_col_hjcrqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cucweq (pg_col_zpczxe, pg_col_pdzuma, pg_col_hjcrqo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_flqglz (
    pg_col_trcvly INTEGER PRIMARY KEY,
    pg_col_sttsxl INTEGER NOT NULL,
    pg_col_uqyudg INTEGER NOT NULL
);
INSERT INTO pg_tbl_flqglz (pg_col_trcvly, pg_col_sttsxl, pg_col_uqyudg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tuurau (
    pg_col_kmkyeg INTEGER PRIMARY KEY,
    pg_col_yrwdgi VARCHAR,
    pg_col_izibfy VARCHAR,
    pg_col_idrehi INTEGER
);
INSERT INTO pg_tbl_tuurau (pg_col_kmkyeg, pg_col_yrwdgi, pg_col_izibfy, pg_col_idrehi) VALUES
(1, 'peer1', 'peer2', 5),
(2, 'peer2', 'peer1', 3),
(3, 'peer1', 'peer3', 2),
(4, 'peer3', 'peer1', 2),
(5, 'peer2', 'peer3', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcnnxj----- */
CREATE OR REPLACE FUNCTION pg_proc_tcnnxj(pg_var_xbqeij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxvbvv INTEGER;
BEGIN
    WITH transfer_sum AS (
        SELECT pg_col_yrwdgi,
            pg_col_izibfy,
            SUM(pg_col_idrehi) AS pg_col_idrehi,
            MIN(pg_col_kmkyeg) AS pg_col_kmkyeg,
            CONCAT(
                LEAST(pg_col_yrwdgi, pg_col_izibfy),
                '_',
                GREATEST(pg_col_yrwdgi, pg_col_izibfy)
            ) AS pair
        FROM pg_tbl_tuurau
        GROUP BY pg_col_yrwdgi, pg_col_izibfy
    ),
    filtered_data AS (
        SELECT t1.pg_col_yrwdgi,
            t1.pg_col_izibfy,
            t1.pg_col_idrehi - COALESCE(t2.pg_col_idrehi, 0) AS points_amounts
        FROM transfer_sum AS t1
        INNER JOIN (
            SELECT pair, MIN(pg_col_kmkyeg) AS min_id
            FROM transfer_sum
            GROUP BY pair
        ) AS first_pair ON t1.pair = first_pair.pair AND t1.pg_col_kmkyeg = first_pair.min_id
        LEFT JOIN transfer_sum AS t2
            ON t1.pg_col_yrwdgi = t2.pg_col_izibfy
            AND t1.pg_col_izibfy = t2.pg_col_yrwdgi
        WHERE t1.pg_col_idrehi - COALESCE(t2.pg_col_idrehi, 0) <> 0
    )
    SELECT COALESCE(SUM(points_amounts), 0) INTO pg_var_hxvbvv
    FROM filtered_data
    WHERE pg_col_yrwdgi LIKE '%' || pg_var_xbqeij::TEXT || '%'
       OR pg_col_izibfy LIKE '%' || pg_var_xbqeij::TEXT || '%';

    RETURN pg_var_hxvbvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyholw----- */
CREATE OR REPLACE FUNCTION pg_proc_kyholw(pg_var_cyxxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkcrbv INTEGER;
    pg_var_urwahd INTEGER;
    pg_var_tcvnjp INTEGER;
BEGIN
    SELECT pg_col_uubgdu, pg_col_fxixeh 
    INTO pg_var_urwahd, pg_var_tcvnjp
    FROM pg_tbl_dmgmjm 
    WHERE pg_col_kstumo = pg_var_cyxxej;
    
    IF pg_var_urwahd > 0 THEN
        pg_var_zkcrbv := (pg_var_tcvnjp * 1000) / pg_var_urwahd;
    ELSE
        pg_var_zkcrbv := 0;
    END IF;
    
    RETURN pg_var_zkcrbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyalrz----- */
CREATE OR REPLACE FUNCTION pg_proc_kyalrz(pg_var_dsvsuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbeneo INTEGER;
    pg_var_cctgsn INTEGER;
    pg_var_bbhuvw INTEGER;
BEGIN
    SELECT pg_col_sttsxl, pg_col_uqyudg 
    INTO pg_var_cctgsn, pg_var_bbhuvw
    FROM pg_tbl_flqglz 
    WHERE pg_col_trcvly = pg_var_dsvsuc;
    
    IF pg_var_cctgsn > 0 THEN
        pg_var_nbeneo := (pg_var_bbhuvw * 1000) / pg_var_cctgsn;
    ELSE
        pg_var_nbeneo := 0;
    END IF;
    
    RETURN pg_var_nbeneo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvlgun----- */
CREATE OR REPLACE FUNCTION pg_proc_cvlgun(pg_var_kzkutg INTEGER, pg_var_rgxrfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcoayb INTEGER;
    pg_var_nxvvsr INTEGER;
    pg_var_zmzupj INTEGER;
BEGIN
    SELECT pg_col_pdzuma, pg_var_rgxrfl - pg_col_hjcrqo 
    INTO pg_var_nxvvsr, pg_var_zmzupj
    FROM pg_tbl_cucweq 
    WHERE pg_col_zpczxe = pg_var_kzkutg;
    
    IF pg_var_nxvvsr < 30000 OR pg_var_zmzupj > 7 THEN
        pg_var_rcoayb := 1;
    ELSE
        pg_var_rcoayb := 0;
    END IF;
    
    RETURN pg_var_rcoayb;
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
    
    IF pg_var_eymblc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tzoreh := pg_var_eymblc + (pg_var_yssbqn * 10);
    
    IF pg_var_tzoreh > 20000 THEN
        pg_var_tzoreh := pg_var_tzoreh + 1000;
    END IF;
    
    RETURN pg_var_tzoreh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgtpli----- */
CREATE OR REPLACE FUNCTION pg_proc_qgtpli(pg_var_bgnwwq INTEGER, pg_var_cxzeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sptxoz INTEGER;
    pg_var_nfkenc INTEGER := 300;
    pg_var_uckiuy INTEGER;
BEGIN
    SELECT pg_col_uddjce INTO pg_var_sptxoz
    FROM pg_tbl_uoisyl
    WHERE pg_col_hbmcel = pg_var_bgnwwq;
    
    IF pg_var_sptxoz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uckiuy := (((SELECT pg_proc_kyholw(-85))::INTEGER) - (0) + COALESCE(pg_var_uckiuy, 0));
    
    IF ((SELECT pg_proc_jiapgb(-69)))::boolean THEN
        RETURN (((SELECT pg_proc_cvlgun(-33, 3(((SELECT pg_proc_kyalrz(-19))::INTEGER) - (0) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(100, 0));
    ELSIF pg_var_uckiuy < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_tcnnxj(-40))::INTEGER) - (0) + COALESCE(pg_var_uckiuy, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awfnfz----- */
CREATE OR REPLACE FUNCTION pg_proc_awfnfz(pg_var_kuofas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlgene INTEGER := 0;
    pg_var_bcaspc RECORD;
BEGIN
    FOR pg_var_bcaspc IN 
        SELECT pg_col_zjjbnq, pg_col_knupgk 
        FROM pg_tbl_sjbljw 
        WHERE pg_col_zeqesr BETWEEN 100 AND 200
    LOOP
        IF pg_var_bcaspc.pg_col_knupgk = 1 THEN
            pg_var_nlgene := pg_var_nlgene + pg_var_bcaspc.pg_col_zjjbnq;
        END IF;
    END LOOP;
    
    RETURN pg_var_nlgene * pg_var_kuofas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwchpn----- */
CREATE OR REPLACE FUNCTION pg_proc_wwchpn(pg_var_snhkcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqfmvd INTEGER;
    pg_var_abwswl INTEGER;
    pg_var_hxzmvq INTEGER;
BEGIN
    SELECT pg_col_spaokp, pg_col_jqblxs 
    INTO pg_var_abwswl, pg_var_hxzmvq
    FROM pg_tbl_glzmax 
    WHERE pg_col_dzezpi = pg_var_snhkcz;
    
    IF pg_var_abwswl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oqfmvd := pg_var_abwswl * 10;
    
    IF pg_var_hxzmvq > 2 THEN
        pg_var_oqfmvd := pg_var_oqfmvd + 5;
    END IF;
    
    IF pg_var_abwswl >= 7 THEN
        pg_var_oqfmvd := pg_var_oqfmvd + 15;
    END IF;
    
    RETURN pg_var_oqfmvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwsprn----- */
CREATE OR REPLACE FUNCTION pg_proc_bwsprn(pg_var_qobvhz INTEGER, pg_var_zftokh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfoidv INTEGER;
    pg_var_mcwwjz INTEGER;
BEGIN
    SELECT pg_col_kctykr INTO pg_var_mcwwjz 
    FROM pg_tbl_efcrhy 
    WHERE pg_col_vhkgaw = pg_var_qobvhz;
    
    IF pg_var_mcwwjz IS NULL THEN
        pg_var_mcwwjz := 0;
    END IF;
    
    pg_var_lfoidv := (((SELECT pg_proc_awfnfz(7))::INTEGER) - (525) + COALESCE(pg_var_lfoidv, 0));
    
    IF pg_var_lfoidv < 0 THEN
        pg_var_lfoidv := (((SELECT pg_proc_wwchpn(1))::INTEGER) - (-1) + COALESCE(pg_var_lfoidv, 0));
    END IF;
    
    RETURN pg_var_lfoidv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrqxxc----- */
CREATE OR REPLACE FUNCTION pg_proc_yrqxxc(pg_var_izlbhr INTEGER, pg_var_tomwok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcopsf INTEGER;
    pg_var_itagkp INTEGER;
    pg_var_xnppfl INTEGER;
    pg_var_rdfvgl INTEGER;
BEGIN
    SELECT pg_col_pizhba, pg_col_gsyuur INTO pg_var_itagkp, pg_var_xnppfl
    FROM pg_tbl_ewogib
    WHERE pg_col_ilgalk = pg_var_izlbhr;
    
    IF pg_var_itagkp + pg_var_tomwok > 10000 THEN
        pg_var_rdfvgl := (pg_var_itagkp + pg_var_tomwok - 10000) * 2;
    ELSE
        pg_var_rdfvgl := 0;
    END IF;
    
    pg_var_mcopsf := pg_var_xnppfl + pg_var_rdfvgl;
    
    RETURN pg_var_mcopsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhwlzw----- */
CREATE OR REPLACE FUNCTION pg_proc_zhwlzw(pg_var_qpoknq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwille INTEGER := 0;
    pg_var_njttzt RECORD;
BEGIN
    FOR pg_var_njttzt IN 
        SELECT pg_col_dqehlq, pg_col_irujme 
        FROM pg_tbl_xrjuqf 
        WHERE pg_col_dqehlq > pg_var_qpoknq
    LOOP
        pg_var_zwille := pg_var_zwille + pg_var_njttzt.pg_col_irujme;
    END LOOP;
    
    RETURN pg_var_zwille;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhchjh(pg_var_twhgcq INTEGER, pg_var_vsvtxa INTEGER, pg_var_fmcdtv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwuhla INTEGER;
    pg_var_pfnpud RECORD;
    pg_var_uwodud INTEGER;
BEGIN
    pg_var_rwuhla := pg_var_twhgcq * 2 - pg_var_vsvtxa;
    
    SELECT pg_col_qxmsyj, pg_col_mtqkdh 
    INTO pg_var_pfnpud 
    FROM pg_tbl_uogrqe 
    WHERE pg_col_byzbov = 101;
    
    IF pg_var_pfnpud.pg_col_qxmsyj > 2 THEN
        pg_var_uwodud := (((SELECT pg_proc_qgtpli(80, 10))::INTEGER) - (-1) + COALESCE(pg_var_uwodud, 0));
    ELSE
        pg_var_uwodud := (((SELECT pg_proc_bwsprn(-78, 96))::INTEGER) - (0) + COALESCE(pg_var_uwodud, 0));
    END IF;
    
    IF ((SELECT pg_proc_yrqxxc(-50, -88)))::boolean THEN
        pg_var_uwodud := pg_var_uwodud + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_zhwlzw(74))::INTEGER) - (0) + COALESCE(GREATEST(1, pg_var_uwodud), 0));
END;
$$ LANGUAGE plpgsql;