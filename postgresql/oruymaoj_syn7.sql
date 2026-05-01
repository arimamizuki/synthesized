/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zkuasd (
    pg_col_ckmnlq INTEGER PRIMARY KEY,
    pg_col_ucraat INTEGER NOT NULL,
    pg_col_marnro INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkuasd (pg_col_ckmnlq, pg_col_ucraat, pg_col_marnro) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_unktha (
    pg_col_mhrcur INTEGER PRIMARY KEY,
    pg_col_bnqgim INTEGER NOT NULL,
    pg_col_xnsbjm INTEGER
);
INSERT INTO pg_tbl_unktha (pg_col_mhrcur, pg_col_bnqgim, pg_col_xnsbjm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fkxmgr (
    pg_col_blsaqt INTEGER PRIMARY KEY,
    pg_col_alxvqc INTEGER NOT NULL,
    pg_col_dbowih INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fkxmgr (pg_col_blsaqt, pg_col_alxvqc, pg_col_dbowih) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iqcfbp (
    pg_col_anybzl INTEGER PRIMARY KEY,
    pg_col_kunazb INTEGER NOT NULL,
    pg_col_nemanl INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqcfbp (pg_col_anybzl, pg_col_kunazb, pg_col_nemanl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ifcnei (
    pg_col_aywgxb INTEGER PRIMARY KEY,
    pg_col_gdidnh INTEGER NOT NULL,
    pg_col_zibofj INTEGER
);
INSERT INTO pg_tbl_ifcnei (pg_col_aywgxb, pg_col_gdidnh, pg_col_zibofj) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_mznbsd (
    pg_col_sqwrxx INTEGER PRIMARY KEY,
    pg_col_ayizdd INTEGER NOT NULL,
    pg_col_qkekyz INTEGER
);
INSERT INTO pg_tbl_mznbsd (pg_col_sqwrxx, pg_col_ayizdd, pg_col_qkekyz) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_usjkpk (
    pg_col_jcqxjy INTEGER PRIMARY KEY,
    pg_col_froljy INTEGER NOT NULL,
    pg_col_bmfvln INTEGER NOT NULL
);
INSERT INTO pg_tbl_usjkpk (pg_col_jcqxjy, pg_col_froljy, pg_col_bmfvln) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wsojpu (
    pg_col_zshrzy INTEGER PRIMARY KEY,
    pg_col_jmbtyr INTEGER NOT NULL,
    pg_col_zrxrsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsojpu (pg_col_zshrzy, pg_col_jmbtyr, pg_col_zrxrsj) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_namlqs (
    pg_col_ydyfwd INTEGER PRIMARY KEY,
    pg_col_dqtbsm INTEGER NOT NULL,
    pg_col_wxkmco INTEGER
);
INSERT INTO pg_tbl_namlqs (pg_col_ydyfwd, pg_col_dqtbsm, pg_col_wxkmco) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_erltoo (
    pg_col_kgffis INTEGER PRIMARY KEY,
    pg_col_mxpram INTEGER NOT NULL,
    pg_col_zgtbie INTEGER NOT NULL
);
INSERT INTO pg_tbl_erltoo (pg_col_kgffis, pg_col_mxpram, pg_col_zgtbie) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yocdma (
    pg_col_xiztaj INTEGER PRIMARY KEY,
    pg_col_lbonvj INTEGER NOT NULL,
    pg_col_fggumi INTEGER NOT NULL
);
INSERT INTO pg_tbl_yocdma (pg_col_xiztaj, pg_col_lbonvj, pg_col_fggumi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wdjljv (
    pg_col_cqpjrv INTEGER PRIMARY KEY,
    pg_col_nbsbqs INTEGER NOT NULL,
    pg_col_gwjipj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdjljv (pg_col_cqpjrv, pg_col_nbsbqs, pg_col_gwjipj) VALUES
(101, 45, 20),
(102, 15, 25);

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

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vhidwa----- */
CREATE OR REPLACE FUNCTION pg_proc_vhidwa(pg_var_onaaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfkibp INTEGER := 0;
    pg_var_inwvyr RECORD;
BEGIN
    FOR pg_var_inwvyr IN 
        SELECT pg_col_bnqgim, pg_col_xnsbjm 
        FROM pg_tbl_unktha 
        WHERE pg_col_bnqgim > pg_var_onaaln
    LOOP
        pg_var_xfkibp := pg_var_xfkibp + pg_var_inwvyr.pg_col_xnsbjm;
    END LOOP;
    
    RETURN pg_var_xfkibp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keyges----- */
CREATE OR REPLACE FUNCTION pg_proc_keyges(pg_var_jlsxgr INTEGER, pg_var_jpgfgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoxwtg INTEGER := 0;
    pg_var_oulshq RECORD;
BEGIN
    FOR pg_var_oulshq IN 
        SELECT pg_col_alxvqc 
        FROM pg_tbl_fkxmgr 
        WHERE pg_col_dbowih = 0 
        AND pg_col_alxvqc BETWEEN pg_var_jlsxgr AND pg_var_jpgfgt
    LOOP
        pg_var_qoxwtg := pg_var_qoxwtg + pg_var_oulshq.pg_col_alxvqc;
    END LOOP;
    
    RETURN pg_var_qoxwtg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkwmou----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwmou(pg_var_fmmwcf INTEGER, pg_var_xatqtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvnmhm INTEGER;
    pg_var_eakzdr INTEGER;
    pg_var_ahfonq INTEGER;
BEGIN
    SELECT pg_col_bmfvln, pg_col_froljy 
    INTO pg_var_bvnmhm, pg_var_eakzdr
    FROM pg_tbl_usjkpk 
    WHERE pg_col_jcqxjy = pg_var_xatqtb;
    
    IF pg_var_fmmwcf - pg_var_eakzdr >= pg_var_bvnmhm THEN
        pg_var_ahfonq := 3;
    ELSIF pg_var_fmmwcf - pg_var_eakzdr >= pg_var_bvnmhm * 0.8 THEN
        pg_var_ahfonq := 2;
    ELSE
        pg_var_ahfonq := 1;
    END IF;
    
    RETURN pg_var_ahfonq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifxznf----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxznf(pg_var_ullpsu INTEGER, pg_var_kkwctp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgaaku INTEGER;
    pg_var_xwbigj INTEGER;
    pg_var_llvkwr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fggumi), 0) INTO pg_var_vgaaku
    FROM pg_tbl_yocdma
    WHERE pg_col_xiztaj = pg_var_ullpsu;
    
    pg_var_xwbigj := (pg_var_vgaaku * pg_var_kkwctp) / 100;
    pg_var_llvkwr := pg_var_vgaaku - pg_var_xwbigj;
    
    IF pg_var_llvkwr < 0 THEN
        pg_var_llvkwr := 0;
    END IF;
    
    RETURN pg_var_llvkwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiauxj----- */
CREATE OR REPLACE FUNCTION pg_proc_fiauxj(pg_var_tvuwyo INTEGER, pg_var_miqrau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqdhqc INTEGER;
    pg_var_bojzpq INTEGER;
    pg_var_eplkwq INTEGER;
BEGIN
    pg_var_qqdhqc := pg_var_tvuwyo * 2;
    
    IF pg_var_miqrau <= 2 THEN
        pg_var_bojzpq := 10;
    ELSIF pg_var_miqrau <= 4 THEN
        pg_var_bojzpq := 5;
    ELSE
        pg_var_bojzpq := 0;
    END IF;
    
    pg_var_eplkwq := pg_var_qqdhqc + pg_var_bojzpq;
    
    IF pg_var_eplkwq > 100 THEN
        pg_var_eplkwq := 100;
    END IF;
    
    RETURN pg_var_eplkwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wypzov----- */
CREATE OR REPLACE FUNCTION pg_proc_wypzov()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfurd TEXT;
    pg_var_wiovdi INTEGER;
BEGIN
    -- Simulate the original logic: get pg_col_rjpvky timestamp and convert to pg_col_xahxxq date.
    -- Since the original returns text (e.g., '2014-10-01'), we extract the year part as integer.
    -- We'll use pg_col_wdhedi fixed pg_col_xahxxq year for deterministic behavior.
    pg_var_qyfurd := '2014-10-01'; -- Example pg_col_xahxxq date string from original logic.
    pg_var_wiovdi := CAST(SPLIT_PART(pg_var_qyfurd, '-', 1) AS INTEGER);
    
    RETURN pg_var_wiovdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjxzsy----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxzsy(pg_var_wwfhwg INTEGER, pg_var_jefadf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxchgs INTEGER;
    pg_var_auexfq INTEGER;
    pg_var_zjdieb INTEGER;
    pg_var_wmmjji INTEGER := 0;
BEGIN
    SELECT pg_col_kunazb, pg_col_nemanl 
    INTO pg_var_auexfq, pg_var_zjdieb
    FROM pg_tbl_iqcfbp 
    WHERE pg_col_anybzl = pg_var_wwfhwg;
    
    IF ((SELECT pg_proc_fiauxj(-17, -2)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_zjdieb := (((SELECT pg_proc_wypzov())::INTEGER) - (2014) + COALESCE(pg_var_zjdieb, 0));
    
    IF pg_var_auexfq < 20000 OR pg_var_zjdieb > 7 THEN
        pg_var_wmmjji := 1;
    END IF;
    
    IF ((SELECT pg_proc_ifxznf(5, 59)))::boolean THEN
        UPDATE pg_tbl_iqcfbp 
        SET pg_col_nemanl = 0,
            pg_col_kunazb = pg_var_auexfq + 50000
        WHERE pg_col_anybzl = pg_var_wwfhwg;
    ELSE
        UPDATE pg_tbl_iqcfbp 
        SET pg_col_nemanl = pg_var_zjdieb
        WHERE pg_col_anybzl = pg_var_wwfhwg;
    END IF;
    
    RETURN (((SELECT pg_proc_kkwmou(42, -53))::INTEGER) - (1) + COALESCE(pg_var_wmmjji, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjicjj----- */
CREATE OR REPLACE FUNCTION pg_proc_kjicjj(pg_var_gevxgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlchd INTEGER;
    pg_var_njpapz INTEGER;
    pg_var_busfcq INTEGER;
BEGIN
    SELECT pg_col_wxkmco, pg_col_dqtbsm INTO pg_var_jrlchd, pg_var_njpapz
    FROM pg_tbl_namlqs
    WHERE pg_col_ydyfwd = pg_var_gevxgi;
    
    IF pg_var_jrlchd IS NULL OR pg_var_njpapz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_njpapz = 0 THEN
        pg_var_busfcq := 0;
    ELSE
        pg_var_busfcq := (pg_var_jrlchd * 1000) / pg_var_njpapz;
    END IF;
    
    RETURN pg_var_busfcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdxqlc----- */
CREATE OR REPLACE FUNCTION pg_proc_mdxqlc(pg_var_jhatun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfukle INTEGER;
    pg_var_vpvqko INTEGER;
    pg_var_wbbwxu INTEGER;
BEGIN
    SELECT SUM(pg_col_mxpram) INTO pg_var_vfukle
    FROM pg_tbl_erltoo
    WHERE pg_col_kgffis = pg_var_jhatun;
    
    IF pg_var_vfukle IS NULL OR pg_var_vfukle = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_zgtbie * 100 / pg_col_mxpram) INTO pg_var_vpvqko
    FROM pg_tbl_erltoo
    WHERE pg_col_kgffis = pg_var_jhatun;
    
    pg_var_wbbwxu := pg_var_vfukle + pg_var_vpvqko;
    
    IF pg_var_wbbwxu > 100000 THEN
        pg_var_wbbwxu := 100000;
    END IF;
    
    RETURN pg_var_wbbwxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzvsyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zzvsyd(pg_var_rhnrvm INTEGER, pg_var_xpcljg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzanvq INTEGER;
    pg_var_dabaqk INTEGER;
    pg_var_pwgcwe INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_zrxrsj) INTO pg_var_pwgcwe, pg_var_tzanvq
    FROM pg_tbl_wsojpu
    WHERE pg_col_jmbtyr <= 2;
    
    IF pg_var_pwgcwe > 0 THEN
        pg_var_dabaqk := pg_var_tzanvq - (pg_var_tzanvq * pg_var_xpcljg / 100);
        RETURN pg_var_dabaqk * pg_var_rhnrvm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlyaff----- */
CREATE OR REPLACE FUNCTION pg_proc_zlyaff(pg_var_yvcdmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voskfg INTEGER;
    pg_var_krtjig INTEGER;
    pg_var_qefgpp INTEGER;
BEGIN
    SELECT pg_col_gdidnh, pg_col_zibofj
    INTO pg_var_krtjig, pg_var_qefgpp
    FROM pg_tbl_ifcnei
    WHERE pg_col_aywgxb = pg_var_yvcdmj;
    
    IF ((SELECT pg_proc_zzvsyd(-20, -38)))::boolean THEN
        RETURN (((SELECT pg_proc_kjicjj(-23))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_voskfg := (((SELECT pg_proc_mdxqlc(-28))::INTEGER) - (0) + COALESCE(pg_var_voskfg, 0));
    
    IF pg_var_voskfg > 10000 THEN
        pg_var_voskfg := pg_var_voskfg + 500;
    END IF;
    
    RETURN pg_var_voskfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwyqdm----- */
CREATE OR REPLACE FUNCTION pg_proc_zwyqdm(pg_var_lzilfj INTEGER, pg_var_rxhlmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdjoid INTEGER;
    pg_var_vxidps INTEGER;
    pg_var_njzqgt INTEGER;
    pg_var_xoxrjp INTEGER;
BEGIN
    SELECT pg_col_nbsbqs, pg_col_gwjipj
    INTO pg_var_vdjoid, pg_var_vxidps
    FROM pg_tbl_wdjljv
    WHERE pg_col_cqpjrv = pg_var_lzilfj;
    
    IF pg_var_vdjoid IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vdjoid <= pg_var_vxidps THEN
        pg_var_njzqgt := CASE 
            WHEN pg_var_rxhlmb > 0 THEN (pg_var_vxidps * 2) / pg_var_rxhlmb
            ELSE 10
        END;
        
        pg_var_xoxrjp := (pg_var_njzqgt * 4) - pg_var_vdjoid;
        
        IF pg_var_xoxrjp < 0 THEN
            pg_var_xoxrjp := 0;
        END IF;
        
        RETURN pg_var_xoxrjp;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pornpt(pg_var_ipdfax INTEGER, pg_var_zurftp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghgwif INTEGER;
    pg_var_ovauyd INTEGER;
    pg_var_bnbzsm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovauyd 
    FROM pg_tbl_zkuasd 
    WHERE pg_col_ucraat > 75 AND pg_col_marnro = 0;
    
    IF ((SELECT pg_proc_vhidwa(71)))::boolean THEN
        pg_var_bnbzsm := (((SELECT pg_proc_keyges(-1, -40))::INTEGER) - (0) + COALESCE(pg_var_bnbzsm, 0));
    ELSE
        pg_var_bnbzsm := (((SELECT pg_proc_zwyqdm(-40, 70))::INTEGER) - (0) + COALESCE(pg_var_bnbzsm, 0));
    END IF;
    
    pg_var_ghgwif := (((SELECT pg_proc_viijgq(80))::INTEGER) - (2) + COALESCE(pg_var_ghgwif, 0));
    
    IF ((SELECT pg_proc_hjxzsy(-13, -93)))::boolean THEN
        pg_var_ghgwif := (((SELECT pg_proc_zlyaff(93))::INTEGER) - (0) + COALESCE(pg_var_ghgwif, 0));
    END IF;
    
    RETURN pg_var_ghgwif;
END;
$$ LANGUAGE plpgsql;