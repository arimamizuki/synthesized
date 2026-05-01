/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jutazh (
    pg_col_kdsxwb INTEGER PRIMARY KEY,
    pg_col_jdxlic INTEGER NOT NULL,
    pg_col_hrtgkd INTEGER
);
INSERT INTO pg_tbl_jutazh (pg_col_kdsxwb, pg_col_jdxlic, pg_col_hrtgkd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_mlrcpe (
    pg_col_lizpgn INTEGER PRIMARY KEY,
    pg_col_ybtcrc INTEGER NOT NULL,
    pg_col_xjjhxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlrcpe (pg_col_lizpgn, pg_col_ybtcrc, pg_col_xjjhxq) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qirnuu (
    pg_col_koyzux INTEGER PRIMARY KEY,
    pg_col_gerkdr INTEGER NOT NULL,
    pg_col_iqpyvr INTEGER
);
INSERT INTO pg_tbl_qirnuu (pg_col_koyzux, pg_col_gerkdr, pg_col_iqpyvr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xwkyku (
    pg_col_dnigst INTEGER PRIMARY KEY,
    pg_col_poblgi INTEGER NOT NULL,
    pg_col_vxsawj INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwkyku (pg_col_dnigst, pg_col_poblgi, pg_col_vxsawj) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ktfhfz (
    pg_col_ueoxpu INTEGER PRIMARY KEY,
    pg_col_vnfsbx INTEGER NOT NULL,
    pg_col_jhrpym INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktfhfz (pg_col_ueoxpu, pg_col_vnfsbx, pg_col_jhrpym) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_isyfvu (
    pg_col_xneely INTEGER PRIMARY KEY,
    pg_col_nxiqej INTEGER NOT NULL,
    pg_col_hkoufb INTEGER NOT NULL
);
INSERT INTO pg_tbl_isyfvu (pg_col_xneely, pg_col_nxiqej, pg_col_hkoufb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_slklry (
    pg_col_hywqjk INTEGER PRIMARY KEY,
    pg_col_dcatxj INTEGER NOT NULL,
    pg_col_nhfiph INTEGER NOT NULL
);
INSERT INTO pg_tbl_slklry (pg_col_hywqjk, pg_col_dcatxj, pg_col_nhfiph) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fxgxvg (
    pg_col_cphhei INTEGER PRIMARY KEY,
    pg_col_qehpry INTEGER NOT NULL,
    pg_col_lahrdg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fxgxvg (pg_col_cphhei, pg_col_qehpry, pg_col_lahrdg) VALUES
(101, 850, 25),
(102, 1200, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_uoisyl (
    pg_col_hbmcel INTEGER PRIMARY KEY,
    pg_col_uddjce INTEGER NOT NULL,
    pg_col_vdpxku INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uoisyl (pg_col_hbmcel, pg_col_uddjce, pg_col_vdpxku) VALUES
(101, 245, 12),
(102, 189, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_drtunw (
    pg_col_igintj INTEGER PRIMARY KEY,
    pg_col_pqmxpn INTEGER NOT NULL,
    pg_col_yjnkob INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_drtunw (pg_col_igintj, pg_col_pqmxpn, pg_col_yjnkob) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ndrvsu (
    pg_col_smhmqf INTEGER,
    pg_col_etsqeh INTEGER,
    pg_col_mcphsc INTEGER,
    pg_col_nhvobg INTEGER,
    pg_col_ujlbyv INTEGER,
    pg_col_pcecuc INTEGER,
    pg_col_muzrix INTEGER,
    pg_col_kgzlav TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_jnqdbf (
    pg_col_zinihd SERIAL PRIMARY KEY,
    pg_col_etsqeh INTEGER,
    pg_col_peamue BYTEA,
    pg_col_ujlbyv INTEGER,
    pg_col_pcecuc INTEGER,
    pg_col_muzrix INTEGER,
    pg_col_hrrzsh TIMESTAMP,
    pg_col_zekurs TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_gtqxbq (
    pg_col_zinihd INTEGER,
    pg_col_mcphsc INTEGER,
    pg_col_nhvobg INTEGER,
    pg_col_ujlbyv INTEGER,
    pg_col_pcecuc INTEGER,
    pg_col_muzrix INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_wpllnc (
    pg_col_smhmqf INTEGER,
    pg_col_fuiqhi INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_yeqmdr (
    pg_col_zinihd INTEGER,
    pg_col_fuiqhi INTEGER
);
INSERT INTO pg_tbl_ndrvsu (pg_col_smhmqf, pg_col_etsqeh, pg_col_mcphsc, pg_col_nhvobg, pg_col_ujlbyv, pg_col_pcecuc, pg_col_muzrix, pg_col_kgzlav) VALUES
(1, 100, 0, 200, 5, 50, 10, '2024-01-01 10:00:00'),
(1, 100, 200, 300, 3, 30, 5, '2024-01-01 10:00:00'),
(2, 100, 0, 200, 2, 20, 4, '2024-01-01 11:00:00'),
(2, 100, 200, 300, 1, 10, 2, '2024-01-01 11:00:00'),
(3, 101, 0, 201, 1, 15, 3, '2024-01-01 12:00:00');
INSERT INTO pg_tbl_wpllnc (pg_col_smhmqf, pg_col_fuiqhi) VALUES
(1, 500),
(1, 501),
(2, 500),
(3, 502);
INSERT INTO pg_tbl_jnqdbf (pg_col_etsqeh, pg_col_peamue, pg_col_ujlbyv, pg_col_pcecuc, pg_col_muzrix, pg_col_hrrzsh, pg_col_zekurs)
            VALUES (pg_col_gpshgj, pg_col_boppny, pg_col_wofmli, pg_col_cklyek, pg_col_jizjmy, pg_col_ukdmqr, pg_col_khvaqh)
            RETURNING pg_col_zinihd INTO pg_col_stcncg;
INSERT INTO pg_tbl_gtqxbq (pg_col_zinihd, pg_col_mcphsc, pg_col_nhvobg, pg_col_ujlbyv, pg_col_pcecuc, pg_col_muzrix)
            SELECT pg_col_stcncg, pg_col_mcphsc, pg_col_nhvobg, SUM(pg_col_ujlbyv), SUM(pg_col_pcecuc), SUM(pg_col_muzrix)
            FROM pg_tbl_ndrvsu
            WHERE pg_col_smhmqf = ANY(pg_col_jesisn)
            GROUP BY pg_col_mcphsc, pg_col_nhvobg;
INSERT INTO pg_tbl_yeqmdr (pg_col_zinihd, pg_col_fuiqhi)
        SELECT DISTINCT pg_col_stcncg, pg_col_fuiqhi
        FROM Buffers tub
        WHERE
            NOT EXISTS
            (SELECT 1 FROM pg_tbl_yeqmdr tu
             WHERE tu.pg_col_zinihd = pg_col_stcncg AND tu.pg_col_fuiqhi = tub.pg_col_fuiqhi);

CREATE TABLE IF NOT EXISTS pg_tbl_zvnzkt (
    pg_col_umqubh INTEGER PRIMARY KEY,
    pg_col_vgslhf INTEGER NOT NULL,
    pg_col_ljtizs INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvnzkt (pg_col_umqubh, pg_col_vgslhf, pg_col_ljtizs) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_geubfq (
    pg_col_pxmabd INTEGER PRIMARY KEY,
    pg_col_bxypbg INTEGER NOT NULL,
    pg_col_tdwwqp INTEGER
);
INSERT INTO pg_tbl_geubfq (pg_col_pxmabd, pg_col_bxypbg, pg_col_tdwwqp) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ztexka (
    pg_col_nemauc INTEGER PRIMARY KEY,
    pg_col_swdrsh INTEGER NOT NULL,
    pg_col_skfbsh INTEGER
);
INSERT INTO pg_tbl_ztexka (pg_col_nemauc, pg_col_swdrsh, pg_col_skfbsh) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_umvpjd (
    pg_col_rprkur INTEGER PRIMARY KEY,
    pg_col_omwlep INTEGER NOT NULL,
    pg_col_niwcoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_umvpjd (pg_col_rprkur, pg_col_omwlep, pg_col_niwcoj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_olulji (
    pg_col_jaftfw INTEGER PRIMARY KEY,
    pg_col_ewtasf INTEGER NOT NULL,
    pg_col_hbvfae INTEGER
);
INSERT INTO pg_tbl_olulji (pg_col_jaftfw, pg_col_ewtasf, pg_col_hbvfae) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_niorrp (
    pg_col_msabsh INTEGER PRIMARY KEY,
    pg_col_becsuz INTEGER NOT NULL,
    pg_col_riumig INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_niorrp (pg_col_msabsh, pg_col_becsuz, pg_col_riumig) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gwzmnl (
    pg_col_rthkhk INTEGER PRIMARY KEY,
    pg_col_qvxcye INTEGER NOT NULL,
    pg_col_wdhuuv INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwzmnl (pg_col_rthkhk, pg_col_qvxcye, pg_col_wdhuuv) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cnnbnp----- */
CREATE OR REPLACE FUNCTION pg_proc_cnnbnp(pg_var_whfmtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewtiok INTEGER;
    pg_var_gddapq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gddapq FROM pg_tbl_zvnzkt WHERE pg_col_vgslhf = 1;
    pg_var_ewtiok := pg_var_gddapq * 75;
    
    IF pg_var_whfmtz > 10 THEN
        pg_var_ewtiok := pg_var_ewtiok * 2;
    END IF;
    
    RETURN pg_var_ewtiok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viijgq----- */
CREATE OR REPLACE FUNCTION pg_proc_viijgq(pg_col_rfaien INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_col_gscssg INTEGER;
    pg_col_stcncg INTEGER;
    pg_col_cnqaji BOOLEAN;
    pg_col_wlcups INTEGER;
    pg_var_qbvgaz RECORD;
    pg_col_jesisn INTEGER[];
    pg_col_gpshgj INTEGER;
    pg_col_boppny BYTEA;
    pg_col_wofmli INTEGER;
    pg_col_cklyek INTEGER;
    pg_col_jizjmy INTEGER;
    pg_col_ukdmqr TIMESTAMP;
    pg_col_khvaqh TIMESTAMP;
BEGIN
    pg_col_wlcups := 0;
    pg_col_gscssg := (SELECT MIN(pg_col_smhmqf) FROM pg_tbl_ndrvsu);

    FOR pg_var_qbvgaz IN
        SELECT
            pg_col_etsqeh,
            pg_col_peamue,
            ARRAY_AGG(pg_col_smhmqf) AS pg_tbl_ndrvsuIDs,
            SUM(pg_col_ujlbyv) AS pg_col_ujlbyv,
            SUM(pg_col_pcecuc) AS pg_col_pcecuc,
            SUM(pg_col_muzrix) AS pg_col_muzrix,
            MIN(CallStamp) AS pg_col_hrrzsh,
            MAX(CallStamp) AS LatestCall
        FROM (
            SELECT
                pg_col_smhmqf,
                pg_col_etsqeh,
                MD5(ARRAY_SEND(ARRAY_AGG(ROW(pg_col_mcphsc, pg_col_nhvobg) ORDER BY pg_col_mcphsc, pg_col_nhvobg))) AS pg_col_peamue,
                MAX(CASE WHEN pg_col_mcphsc = 0 THEN pg_col_ujlbyv END) AS pg_col_ujlbyv,
                MAX(CASE WHEN pg_col_mcphsc = 0 THEN pg_col_pcecuc END) AS pg_col_pcecuc,
                MAX(CASE WHEN pg_col_mcphsc = 0 THEN pg_col_muzrix END) AS pg_col_muzrix,
                MAX(pg_col_kgzlav) AS CallStamp
            FROM (
                SELECT
                    pg_col_smhmqf, pg_col_etsqeh, pg_col_mcphsc, pg_col_nhvobg, pg_col_ujlbyv, pg_col_pcecuc, pg_col_muzrix, pg_col_kgzlav
                FROM
                    pg_tbl_ndrvsu
                WHERE
                    pg_col_smhmqf >= pg_col_gscssg AND pg_col_smhmqf <= pg_col_gscssg + pg_col_rfaien
            ) AS Buffers
            GROUP BY pg_col_smhmqf, pg_col_etsqeh
        ) AS GroupedBuffers
        GROUP BY pg_col_etsqeh, pg_col_peamue
    LOOP
        pg_col_jesisn := pg_var_qbvgaz.pg_tbl_ndrvsuIDs;
        pg_col_gpshgj := pg_var_qbvgaz.pg_col_etsqeh;
        pg_col_boppny := pg_var_qbvgaz.pg_col_peamue;
        pg_col_wofmli := pg_var_qbvgaz.pg_col_ujlbyv;
        pg_col_cklyek := pg_var_qbvgaz.pg_col_pcecuc;
        pg_col_jizjmy := pg_var_qbvgaz.pg_col_muzrix;
        pg_col_ukdmqr := pg_var_qbvgaz.pg_col_hrrzsh;
        pg_col_khvaqh := pg_var_qbvgaz.LatestCall;

        UPDATE pg_tbl_jnqdbf SET
            pg_col_ujlbyv = pg_col_ujlbyv + pg_col_wofmli,
            pg_col_pcecuc = pg_col_pcecuc + pg_col_cklyek,
            pg_col_muzrix = pg_col_muzrix + pg_col_jizjmy,
            pg_col_zekurs = pg_col_khvaqh
        WHERE pg_col_etsqeh = pg_col_gpshgj
        AND pg_col_peamue = pg_col_boppny
        RETURNING pg_col_zinihd INTO pg_col_stcncg;

        IF FOUND THEN
            pg_col_cnqaji := TRUE;
        ELSE
            INSERT INTO pg_tbl_jnqdbf (pg_col_etsqeh, pg_col_peamue, pg_col_ujlbyv, pg_col_pcecuc, pg_col_muzrix, pg_col_hrrzsh, pg_col_zekurs)
            VALUES (pg_col_gpshgj, pg_col_boppny, pg_col_wofmli, pg_col_cklyek, pg_col_jizjmy, pg_col_ukdmqr, pg_col_khvaqh)
            RETURNING pg_col_zinihd INTO pg_col_stcncg;
            pg_col_cnqaji := FALSE;
        END IF;

        IF pg_col_cnqaji THEN
            UPDATE pg_tbl_gtqxbq SET
                pg_col_ujlbyv = pg_tbl_gtqxbq.pg_col_ujlbyv + pg_tbl_ndrvsuSum.pg_col_ujlbyv,
                pg_col_pcecuc = pg_tbl_gtqxbq.pg_col_pcecuc + pg_tbl_ndrvsuSum.pg_col_pcecuc,
                pg_col_muzrix = pg_tbl_gtqxbq.pg_col_muzrix + pg_tbl_ndrvsuSum.pg_col_muzrix
            FROM (
                SELECT
                    pg_col_mcphsc,
                    pg_col_nhvobg,
                    SUM(pg_col_ujlbyv) AS pg_col_ujlbyv,
                    SUM(pg_col_pcecuc) AS pg_col_pcecuc,
                    SUM(pg_col_muzrix) AS pg_col_muzrix
                FROM pg_tbl_ndrvsu
                WHERE pg_col_smhmqf = ANY(pg_col_jesisn)
                GROUP BY pg_col_mcphsc, pg_col_nhvobg
            ) AS pg_tbl_ndrvsuSum
            WHERE pg_tbl_gtqxbq.pg_col_zinihd = pg_col_stcncg
            AND pg_tbl_gtqxbq.pg_col_mcphsc = pg_tbl_ndrvsuSum.pg_col_mcphsc
            AND pg_tbl_gtqxbq.pg_col_nhvobg = pg_tbl_ndrvsuSum.pg_col_nhvobg;
        ELSE
            INSERT INTO pg_tbl_gtqxbq (pg_col_zinihd, pg_col_mcphsc, pg_col_nhvobg, pg_col_ujlbyv, pg_col_pcecuc, pg_col_muzrix)
            SELECT pg_col_stcncg, pg_col_mcphsc, pg_col_nhvobg, SUM(pg_col_ujlbyv), SUM(pg_col_pcecuc), SUM(pg_col_muzrix)
            FROM pg_tbl_ndrvsu
            WHERE pg_col_smhmqf = ANY(pg_col_jesisn)
            GROUP BY pg_col_mcphsc, pg_col_nhvobg;
        END IF;

        DELETE FROM pg_tbl_ndrvsu WHERE pg_col_smhmqf = ANY(pg_col_jesisn);

        WITH Buffers AS (
            DELETE FROM pg_tbl_wpllnc
            WHERE pg_col_smhmqf = ANY(pg_col_jesisn)
            RETURNING pg_col_smhmqf, pg_col_fuiqhi
        )
        INSERT INTO pg_tbl_yeqmdr (pg_col_zinihd, pg_col_fuiqhi)
        SELECT DISTINCT pg_col_stcncg, pg_col_fuiqhi
        FROM Buffers tub
        WHERE
            NOT EXISTS
            (SELECT 1 FROM pg_tbl_yeqmdr tu
             WHERE tu.pg_col_zinihd = pg_col_stcncg AND tu.pg_col_fuiqhi = tub.pg_col_fuiqhi);

        pg_col_wlcups := pg_col_wlcups + 1;
    END LOOP;

    RETURN pg_col_wlcups;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzqqgf----- */
CREATE OR REPLACE FUNCTION pg_proc_pzqqgf(pg_var_gvypkd INTEGER, pg_var_copupm INTEGER, pg_var_hviajj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xepwya INTEGER;
    pg_var_abpzqo INTEGER;
    pg_var_fkpaix INTEGER;
BEGIN
    SELECT pg_col_ybtcrc, pg_col_xjjhxq INTO pg_var_abpzqo, pg_var_fkpaix
    FROM pg_tbl_mlrcpe
    WHERE pg_col_lizpgn = pg_var_gvypkd;

    IF pg_var_abpzqo IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_xepwya := (pg_var_abpzqo * pg_var_copupm) + (pg_var_fkpaix * pg_var_hviajj);

    IF ((SELECT pg_proc_viijgq(80)))::boolean THEN
        pg_var_xepwya := (((SELECT pg_proc_cnnbnp(76))::INTEGER) - (300) + COALESCE(pg_var_xepwya, 0));
    END IF;

    RETURN pg_var_xepwya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvaohj----- */
CREATE OR REPLACE FUNCTION pg_proc_mvaohj(pg_var_ijpyoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgnbxa INTEGER;
    pg_var_irptbg INTEGER;
    pg_var_plwran INTEGER;
BEGIN
    SELECT pg_col_iqpyvr, pg_col_gerkdr INTO pg_var_lgnbxa, pg_var_irptbg
    FROM pg_tbl_qirnuu
    WHERE pg_col_koyzux = pg_var_ijpyoq;
    
    IF pg_var_lgnbxa IS NULL OR pg_var_irptbg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_irptbg = 0 THEN
        pg_var_plwran := 0;
    ELSE
        pg_var_plwran := (pg_var_lgnbxa * 1000) / pg_var_irptbg;
    END IF;
    
    RETURN pg_var_plwran;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgdygx----- */
CREATE OR REPLACE FUNCTION pg_proc_wgdygx(pg_var_lzwbjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbngtc INTEGER;
    pg_var_aoqdwj INTEGER := 0;
BEGIN
    SELECT pg_col_vxsawj INTO pg_var_vbngtc
    FROM pg_tbl_xwkyku
    WHERE pg_col_dnigst = pg_var_lzwbjg;
    
    IF pg_var_vbngtc >= 90 THEN
        pg_var_aoqdwj := 1;
    ELSE
        pg_var_aoqdwj := 0;
    END IF;
    
    RETURN pg_var_aoqdwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecxbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_ecxbtc(pg_var_ttptgq INTEGER, pg_var_snizsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzhqzj INTEGER;
    pg_var_adddbv INTEGER;
BEGIN
    SELECT SUM(pg_col_jhrpym) INTO pg_var_uzhqzj
    FROM pg_tbl_ktfhfz
    WHERE pg_col_vnfsbx = pg_var_ttptgq;

    IF pg_var_uzhqzj IS NULL THEN
        pg_var_uzhqzj := 0;
    END IF;

    pg_var_adddbv := pg_var_uzhqzj - (pg_var_uzhqzj * pg_var_snizsj / 100);
    
    RETURN pg_var_adddbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khyonz----- */
CREATE OR REPLACE FUNCTION pg_proc_khyonz(pg_var_thlofj INTEGER, pg_var_xkmewp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prygdu INTEGER := 0;
    pg_var_mbulfe RECORD;
BEGIN
    FOR pg_var_mbulfe IN 
        SELECT pg_col_nxiqej 
        FROM pg_tbl_isyfvu 
        WHERE pg_col_hkoufb = 0 
        AND pg_col_nxiqej BETWEEN pg_var_thlofj AND pg_var_xkmewp
    LOOP
        pg_var_prygdu := pg_var_prygdu + pg_var_mbulfe.pg_col_nxiqej;
    END LOOP;
    
    RETURN pg_var_prygdu;
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
    
    pg_var_uckiuy := ((pg_var_sptxoz + pg_var_cxzeuj) * 100) / pg_var_nfkenc;
    
    IF pg_var_uckiuy > 100 THEN
        RETURN 100;
    ELSIF pg_var_uckiuy < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_uckiuy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkmrcz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkmrcz(pg_var_lbthcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfvyrv INTEGER;
    pg_var_bnhubg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bnhubg FROM pg_tbl_gwzmnl WHERE pg_col_qvxcye = 1;
    pg_var_jfvyrv := pg_var_bnhubg * 75;
    
    IF pg_var_lbthcb > 10 THEN
        pg_var_jfvyrv := pg_var_jfvyrv * 2;
    END IF;
    
    RETURN pg_var_jfvyrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvewxz----- */
CREATE OR REPLACE FUNCTION pg_proc_jvewxz(pg_var_dhebqg INTEGER, pg_var_byalss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwciir INTEGER;
    pg_var_sowwrp INTEGER;
    pg_var_mrflyu INTEGER;
BEGIN
    SELECT pg_col_hbvfae, pg_col_ewtasf INTO pg_var_zwciir, pg_var_sowwrp
    FROM pg_tbl_olulji WHERE pg_col_jaftfw = pg_var_dhebqg;
    
    IF pg_var_zwciir IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mrflyu := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_zwciir % 100 > pg_var_byalss THEN
        pg_var_mrflyu := pg_var_mrflyu + 3;
    END IF;
    
    IF pg_var_sowwrp < 30000 THEN
        pg_var_mrflyu := pg_var_mrflyu + 2;
    ELSIF pg_var_sowwrp < 60000 THEN
        pg_var_mrflyu := pg_var_mrflyu + 1;
    END IF;
    
    RETURN pg_var_mrflyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gplyrx----- */
CREATE OR REPLACE FUNCTION pg_proc_gplyrx(pg_var_nybmcy INTEGER, pg_var_qdzxck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udvexq INTEGER;
    pg_var_zzaizt INTEGER;
    pg_var_jnouuu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_niwcoj), 0) INTO pg_var_jnouuu
    FROM pg_tbl_umvpjd
    WHERE pg_col_rprkur = pg_var_nybmcy;
    
    IF pg_var_jnouuu > 200 THEN
        pg_var_zzaizt := 15;
    ELSE
        pg_var_zzaizt := 10;
    END IF;
    
    pg_var_udvexq := pg_var_qdzxck - (pg_var_qdzxck * pg_var_zzaizt / 100);
    
    IF pg_var_udvexq < 50 THEN
        pg_var_udvexq := 50;
    END IF;
    
    RETURN pg_var_udvexq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svqeun----- */
CREATE OR REPLACE FUNCTION pg_proc_svqeun(pg_var_ujhzge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcdavx INTEGER := 0;
    pg_var_jbzqgw RECORD;
BEGIN
    FOR pg_var_jbzqgw IN 
        SELECT pg_col_becsuz, pg_col_riumig 
        FROM pg_tbl_niorrp 
        WHERE pg_col_msabsh BETWEEN 100 AND 200
    LOOP
        IF pg_var_jbzqgw.pg_col_riumig = 1 THEN
            pg_var_xcdavx := pg_var_xcdavx + pg_var_jbzqgw.pg_col_becsuz;
        END IF;
    END LOOP;
    
    RETURN pg_var_xcdavx * pg_var_ujhzge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sskqgh----- */
CREATE OR REPLACE FUNCTION pg_proc_sskqgh(pg_var_izpcnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hastrv INTEGER;
    pg_var_rzhvsb INTEGER;
    pg_var_njczpz INTEGER;
BEGIN
    SELECT pg_col_pqmxpn - (pg_col_yjnkob * 5) INTO pg_var_hastrv
    FROM pg_tbl_drtunw
    WHERE pg_col_igintj = pg_var_izpcnq;

    IF pg_var_hastrv > 30 THEN
        pg_var_rzhvsb := (((SELECT pg_proc_gplyrx(-37, 54))::INTEGER) - (50) + COALESCE(pg_var_rzhvsb, 0));
    ELSIF ((SELECT pg_proc_jvewxz(71, 45)))::boolean THEN
        pg_var_rzhvsb := 5;
    ELSE
        pg_var_rzhvsb := 10;
    END IF;

    pg_var_njczpz := pg_var_hastrv - pg_var_rzhvsb;
    
    IF ((SELECT pg_proc_svqeun(74)))::boolean THEN
        pg_var_njczpz := (((SELECT pg_proc_vkmrcz(62))::INTEGER) - (300) + COALESCE(pg_var_njczpz, 0));
    END IF;

    RETURN pg_var_njczpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpiize----- */
CREATE OR REPLACE FUNCTION pg_proc_tpiize(pg_var_epoyul INTEGER, pg_var_gqwsph INTEGER, pg_var_dspfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyxlf INTEGER;
    pg_var_vyzdcz INTEGER;
    pg_var_tbxvme INTEGER;
BEGIN
    SELECT SUM(pg_col_qehpry) INTO pg_var_bgyxlf FROM pg_tbl_fxgxvg;
    
    IF pg_var_bgyxlf > pg_var_epoyul THEN
        pg_var_vyzdcz := (pg_var_bgyxlf - pg_var_epoyul) * pg_var_dspfrl;
    ELSE
        pg_var_vyzdcz := 0;
    END IF;
    
    SELECT SUM(pg_col_lahrdg) INTO pg_var_tbxvme FROM pg_tbl_fxgxvg;
    pg_var_tbxvme := pg_var_tbxvme + pg_var_gqwsph + pg_var_vyzdcz;
    
    RETURN pg_var_tbxvme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imxnwf----- */
CREATE OR REPLACE FUNCTION pg_proc_imxnwf(pg_var_xbskyt INTEGER, pg_var_jfwknv INTEGER, pg_var_tzlizh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmaknj INTEGER;
    pg_var_cobpux INTEGER;
    pg_var_hzrxpq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nhfiph), 0)
    INTO pg_var_zmaknj
    FROM pg_tbl_slklry
    WHERE pg_col_hywqjk = pg_var_xbskyt;
    
    pg_var_cobpux := (pg_var_zmaknj * (100 - pg_var_tzlizh)) / 100;
    
    IF ((SELECT pg_proc_tpiize(46, 16, -78)))::boolean THEN
        pg_var_cobpux := (((SELECT pg_proc_qgtpli(11, 95))::INTEGER) - (-1) + COALESCE(pg_var_cobpux, 0));
    END IF;
    
    pg_var_hzrxpq := pg_var_jfwknv - pg_var_cobpux;
    
    IF ((SELECT pg_proc_sskqgh(-15)))::boolean THEN
        pg_var_hzrxpq := 0;
    END IF;
    
    RETURN pg_var_hzrxpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhfzcg----- */
CREATE OR REPLACE FUNCTION pg_proc_dhfzcg(pg_var_kluscq INTEGER, pg_var_iaqwcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqumwv INTEGER;
    pg_var_voqjce INTEGER;
    pg_var_yiqacn INTEGER;
BEGIN
    SELECT pg_col_bxypbg, pg_col_tdwwqp INTO pg_var_voqjce, pg_var_cqumwv
    FROM pg_tbl_geubfq WHERE pg_col_pxmabd = pg_var_kluscq;
    
    IF pg_var_voqjce IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cqumwv := pg_var_iaqwcz - pg_var_cqumwv;
    
    IF pg_var_voqjce < 30000 THEN
        pg_var_yiqacn := 100 - pg_var_cqumwv;
    ELSIF pg_var_voqjce < 60000 THEN
        pg_var_yiqacn := 80 - pg_var_cqumwv;
    ELSE
        pg_var_yiqacn := 60 - pg_var_cqumwv;
    END IF;
    
    IF pg_var_yiqacn < 0 THEN
        pg_var_yiqacn := 0;
    END IF;
    
    RETURN pg_var_yiqacn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llpueh----- */
CREATE OR REPLACE FUNCTION pg_proc_llpueh(pg_var_xcgkex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvldva INTEGER;
    pg_var_fpdnyb INTEGER;
    pg_var_fhilda INTEGER;
BEGIN
    SELECT pg_col_swdrsh, pg_col_skfbsh 
    INTO pg_var_fpdnyb, pg_var_fhilda
    FROM pg_tbl_ztexka 
    WHERE pg_col_nemauc = pg_var_xcgkex;
    
    IF pg_var_fpdnyb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pvldva := pg_var_fpdnyb + (pg_var_fhilda * 10);
    
    IF pg_var_pvldva > 20000 THEN
        pg_var_pvldva := pg_var_pvldva + 500;
    END IF;
    
    RETURN pg_var_pvldva;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfdom(pg_var_zoxzwc INTEGER, pg_var_zokoom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujedmg INTEGER;
    pg_var_slfqte INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hrtgkd, 0) INTO pg_var_ujedmg
    FROM pg_tbl_jutazh
    WHERE pg_col_kdsxwb = pg_var_zoxzwc;
    
    IF ((SELECT pg_proc_dhfzcg(-8, 57)))::boolean THEN
        RETURN (((SELECT pg_proc_pzqqgf(-12, -25, -28))::INTEGER) - (0) + COALESCE(-100, 0));
    END IF;
    
    pg_var_slfqte := (((SELECT pg_proc_llpueh(72))::INTEGER) - (0) + COALESCE(pg_var_slfqte, 0));
    
    IF ((SELECT pg_proc_mvaohj(83)))::boolean THEN
        pg_var_slfqte := (((SELECT pg_proc_wgdygx(-92))::INTEGER) - (0) + COALESCE(pg_var_slfqte, 0));
    ELSIF ((SELECT pg_proc_ecxbtc(19, -62)))::boolean THEN
        pg_var_slfqte := (((SELECT pg_proc_khyonz(-32, -37))::INTEGER) - (0) + COALESCE(pg_var_slfqte, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_imxnwf(-59, 77, -73))::INTEGER) - (77) + COALESCE(pg_var_slfqte, 0));
END;
$$ LANGUAGE plpgsql;