/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flgfdu (
    pg_col_rjdwks INTEGER PRIMARY KEY,
    pg_col_fbekky INTEGER NOT NULL,
    pg_col_gzloje INTEGER NOT NULL
);
INSERT INTO pg_tbl_flgfdu (pg_col_rjdwks, pg_col_fbekky, pg_col_gzloje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vaynxo (
    pg_col_qzyjmi INTEGER PRIMARY KEY,
    pg_col_vxspcr INTEGER NOT NULL,
    pg_col_xdhlfa INTEGER
);
INSERT INTO pg_tbl_vaynxo (pg_col_qzyjmi, pg_col_vxspcr, pg_col_xdhlfa) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_etoejm (
    pg_col_xsshwq INTEGER PRIMARY KEY,
    pg_col_yxmjkc INTEGER NOT NULL,
    pg_col_paxagd INTEGER NOT NULL
);
INSERT INTO pg_tbl_etoejm (pg_col_xsshwq, pg_col_yxmjkc, pg_col_paxagd) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_ivtngb (
    pg_col_hnghzb TEXT,
    pg_var_htprgf BIGINT,
    pg_var_tivzfq BIGINT,
    pg_col_cqgtep INTEGER,
    pg_col_ubahlq BIGINT,
    pg_col_dqkmnk TIMESTAMP,
    pg_col_tagkiw TIMESTAMP,
    duration INTERVAL,
    pg_col_jyyjok TEXT,
    pg_col_petnrw TEXT
);
INSERT INTO pg_tbl_ivtngb (pg_col_hnghzb, pg_var_htprgf, pg_var_tivzfq, pg_col_cqgtep, pg_col_ubahlq, 
                                pg_col_dqkmnk, pg_col_tagkiw, duration, pg_col_jyyjok, pg_col_petnrw)
    VALUES ('pg_proc_ycorsk', pg_var_htprgf, pg_var_tivzfq, pg_var_mlvqfq, pg_var_comdrc,
            pg_var_wdklsk, pg_var_ifyqxy, pg_var_ifyqxy - pg_var_wdklsk, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_mlvqfq, pg_var_comdrc));

CREATE TABLE IF NOT EXISTS pg_tbl_mvcgom (
    pg_col_iwsjya INTEGER PRIMARY KEY,
    pg_col_lwqwqs INTEGER NOT NULL,
    pg_col_ikrcvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvcgom (pg_col_iwsjya, pg_col_lwqwqs, pg_col_ikrcvr) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hvrhud (
    pg_col_hjehid INTEGER PRIMARY KEY,
    pg_col_hgsbyf INTEGER NOT NULL,
    pg_col_bghssu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvrhud (pg_col_hjehid, pg_col_hgsbyf, pg_col_bghssu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_djjmhn (
    pg_col_eogwga INTEGER PRIMARY KEY,
    pg_col_stxsez INTEGER NOT NULL,
    pg_col_uoucof INTEGER
);
INSERT INTO pg_tbl_djjmhn (pg_col_eogwga, pg_col_stxsez, pg_col_uoucof) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_malmqg (
    pg_col_zaowdg INTEGER PRIMARY KEY,
    pg_col_padqmd INTEGER NOT NULL,
    pg_col_rhcdus INTEGER
);
INSERT INTO pg_tbl_malmqg (pg_col_zaowdg, pg_col_padqmd, pg_col_rhcdus) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_eqlsos (
    pg_col_pugfaj INTEGER,
    pg_col_pmrxil INTEGER,
    pg_col_lpeqfi INTEGER,
    pg_col_qwbksy INTEGER,
    pg_col_mzupzy INTEGER,
    pg_col_vovyer INTEGER,
    pg_col_mgqsox INTEGER,
    pg_col_fgtyps TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_fqcxfs (
    pg_col_kcvowm SERIAL PRIMARY KEY,
    pg_col_pmrxil INTEGER,
    pg_col_irojrg BYTEA,
    pg_col_mzupzy INTEGER,
    pg_col_vovyer INTEGER,
    pg_col_mgqsox INTEGER,
    pg_col_hlqmsc TIMESTAMP,
    pg_col_hyudyq TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_ofeyrq (
    pg_col_kcvowm INTEGER,
    pg_col_lpeqfi INTEGER,
    pg_col_qwbksy INTEGER,
    pg_col_mzupzy INTEGER,
    pg_col_vovyer INTEGER,
    pg_col_mgqsox INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oghqle (
    pg_col_pugfaj INTEGER,
    pg_col_dwjjpi INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_sztsux (
    pg_col_kcvowm INTEGER,
    pg_col_dwjjpi INTEGER
);
INSERT INTO pg_tbl_eqlsos (pg_col_pugfaj, pg_col_pmrxil, pg_col_lpeqfi, pg_col_qwbksy, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox, pg_col_fgtyps) VALUES
(1, 100, 0, 200, 5, 50, 10, '2024-01-01 10:00:00'),
(1, 100, 200, 300, 3, 30, 5, '2024-01-01 10:00:00'),
(2, 100, 0, 200, 2, 20, 4, '2024-01-01 11:00:00'),
(2, 100, 200, 300, 1, 10, 2, '2024-01-01 11:00:00'),
(3, 101, 0, 201, 1, 15, 3, '2024-01-01 12:00:00');
INSERT INTO pg_tbl_oghqle (pg_col_pugfaj, pg_col_dwjjpi) VALUES
(1, 500),
(1, 501),
(2, 500),
(3, 502);
INSERT INTO pg_tbl_fqcxfs (pg_col_pmrxil, pg_col_irojrg, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox, pg_col_hlqmsc, pg_col_hyudyq)
            VALUES (pg_col_dumshc, pg_col_xhcpsf, pg_col_lbqqwm, pg_col_dwmibp, pg_col_fplibl, pg_col_xxsyqy, pg_col_xizddo)
            RETURNING pg_col_kcvowm INTO pg_col_tjqthk;
INSERT INTO pg_tbl_ofeyrq (pg_col_kcvowm, pg_col_lpeqfi, pg_col_qwbksy, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox)
            SELECT pg_col_tjqthk, pg_col_lpeqfi, pg_col_qwbksy, SUM(pg_col_mzupzy), SUM(pg_col_vovyer), SUM(pg_col_mgqsox)
            FROM pg_tbl_eqlsos
            WHERE pg_col_pugfaj = ANY(pg_col_hvagrd)
            GROUP BY pg_col_lpeqfi, pg_col_qwbksy;
INSERT INTO pg_tbl_sztsux (pg_col_kcvowm, pg_col_dwjjpi)
        SELECT pg_col_tjqthk, pg_col_dwjjpi
        FROM Buffers tub
        WHERE NOT EXISTS (
            SELECT 1 FROM pg_tbl_sztsux tu
            WHERE tu.pg_col_kcvowm = pg_col_tjqthk AND tu.pg_col_dwjjpi = tub.pg_col_dwjjpi
        );

CREATE TABLE IF NOT EXISTS pg_tbl_yviloq (
    pg_col_sqtpmq INTEGER PRIMARY KEY,
    pg_col_oogvtb INTEGER NOT NULL,
    pg_col_evllgz INTEGER
);
INSERT INTO pg_tbl_yviloq (pg_col_sqtpmq, pg_col_oogvtb, pg_col_evllgz) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yniasx (
    pg_col_mffxbg INTEGER PRIMARY KEY,
    pg_col_mkxlwk INTEGER NOT NULL,
    pg_col_phizmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_yniasx (pg_col_mffxbg, pg_col_mkxlwk, pg_col_phizmi) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_izsbdt (
    pg_col_avmatc INTEGER PRIMARY KEY,
    pg_col_jqoavk INTEGER NOT NULL,
    pg_col_vxzifu INTEGER NOT NULL
);
INSERT INTO pg_tbl_izsbdt (pg_col_avmatc, pg_col_jqoavk, pg_col_vxzifu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qnzdxx (
    pg_col_vtkwxe INTEGER PRIMARY KEY,
    pg_col_eehzbc INTEGER NOT NULL,
    pg_col_ujttlg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qnzdxx (pg_col_vtkwxe, pg_col_eehzbc, pg_col_ujttlg) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_auscvy----- */
CREATE OR REPLACE FUNCTION pg_proc_auscvy(pg_var_xoxikl INTEGER, pg_var_fzodly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnwono INTEGER;
    pg_var_uotzpa INTEGER;
BEGIN
    SELECT pg_col_xdhlfa INTO pg_var_uotzpa FROM pg_tbl_vaynxo WHERE pg_col_qzyjmi = pg_var_xoxikl;
    
    IF pg_var_uotzpa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lnwono := pg_var_fzodly * pg_var_uotzpa;
    
    IF pg_var_uotzpa >= 9 THEN
        pg_var_lnwono := pg_var_lnwono * 2;
    END IF;
    
    RETURN pg_var_lnwono;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvgeiw----- */
CREATE OR REPLACE FUNCTION pg_proc_hvgeiw(pg_var_plkbvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaoblb INTEGER;
    pg_var_xyzqds INTEGER;
    pg_var_vdjwkn INTEGER;
BEGIN
    SELECT pg_col_hgsbyf, pg_col_bghssu 
    INTO pg_var_vdjwkn, pg_var_xyzqds
    FROM pg_tbl_hvrhud 
    WHERE pg_col_hjehid = pg_var_plkbvk;
    
    IF pg_var_vdjwkn > 0 THEN
        pg_var_qaoblb := pg_var_xyzqds / pg_var_vdjwkn;
    ELSE
        pg_var_qaoblb := 0;
    END IF;
    
    RETURN pg_var_qaoblb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njgdsh----- */
CREATE OR REPLACE FUNCTION pg_proc_njgdsh(pg_var_xezsfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqhoat BIGINT;
BEGIN
    pg_var_qqhoat := (16807::BIGINT * pg_var_xezsfp::BIGINT) % 2147483647::BIGINT;
    RETURN pg_var_qqhoat::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnloiv----- */
CREATE OR REPLACE FUNCTION pg_proc_wnloiv(pg_var_mntfor INTEGER, pg_var_khmugg INTEGER, pg_var_dmwdan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqgukz INTEGER;
    pg_var_jptwho INTEGER;
    pg_var_nwpgbs INTEGER := 20000;
BEGIN
    SELECT pg_col_mkxlwk INTO pg_var_wqgukz
    FROM pg_tbl_yniasx
    WHERE pg_col_mffxbg = pg_var_mntfor;
    
    IF pg_var_wqgukz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jptwho := (pg_var_wqgukz - pg_var_nwpgbs) / pg_var_khmugg;
    
    IF pg_var_jptwho <= pg_var_dmwdan THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tskcel----- */
CREATE OR REPLACE FUNCTION pg_proc_tskcel(pg_var_equhtj INTEGER, pg_var_gshqpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbpehj INTEGER;
    pg_var_juntta INTEGER;
BEGIN
    SELECT pg_col_padqmd INTO pg_var_juntta
    FROM pg_tbl_malmqg
    WHERE pg_col_zaowdg = pg_var_equhtj;
    
    IF pg_var_juntta IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gbpehj := pg_var_gshqpw + pg_var_juntta;
    
    UPDATE pg_tbl_malmqg
    SET pg_col_rhcdus = pg_var_gshqpw
    WHERE pg_col_zaowdg = pg_var_equhtj;
    
    RETURN pg_var_gbpehj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vadjby----- */
CREATE OR REPLACE FUNCTION pg_proc_vadjby(pg_var_dgdtym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvkqwv INTEGER;
    pg_var_qemdkn INTEGER;
    pg_var_ezdaqq INTEGER;
BEGIN
    SELECT pg_col_oogvtb, pg_col_evllgz 
    INTO pg_var_qemdkn, pg_var_ezdaqq
    FROM pg_tbl_yviloq 
    WHERE pg_col_sqtpmq = pg_var_dgdtym;
    
    IF pg_var_qemdkn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pvkqwv := pg_var_qemdkn * 10;
    
    IF pg_var_ezdaqq > 3 THEN
        pg_var_pvkqwv := pg_var_pvkqwv + 5;
    END IF;
    
    IF pg_var_qemdkn >= 5 THEN
        pg_var_pvkqwv := pg_var_pvkqwv + 20;
    END IF;
    
    RETURN pg_var_pvkqwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhptny----- */
CREATE OR REPLACE FUNCTION pg_proc_rhptny(pg_var_otnhie INTEGER, pg_var_mkyifb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scpljy INTEGER;
    pg_var_pdsjpn INTEGER;
    pg_var_jcewfg INTEGER;
BEGIN
    SELECT pg_col_jqoavk INTO pg_var_jcewfg FROM pg_tbl_izsbdt WHERE pg_col_avmatc = pg_var_otnhie;
    
    IF pg_var_jcewfg < 40 THEN
        pg_var_scpljy := 10;
    ELSIF pg_var_jcewfg >= 40 AND pg_var_jcewfg < 60 THEN
        pg_var_scpljy := 15;
    ELSE
        pg_var_scpljy := 20;
    END IF;
    
    pg_var_pdsjpn := pg_var_mkyifb + pg_var_scpljy;
    
    IF pg_var_pdsjpn > 500 THEN
        pg_var_pdsjpn := 500;
    END IF;
    
    RETURN pg_var_pdsjpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzauhk----- */
CREATE OR REPLACE FUNCTION pg_proc_zzauhk(pg_var_mtwggu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udojvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uoucof), 0)
    INTO pg_var_udojvf
    FROM pg_tbl_djjmhn
    WHERE pg_col_stxsez > pg_var_mtwggu;
    
    RETURN pg_var_udojvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyapon----- */
CREATE OR REPLACE FUNCTION pg_proc_pyapon(pg_var_xljhbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gavrpm INTEGER;
    pg_var_qiuoau INTEGER;
    pg_var_zsxrpi INTEGER;
BEGIN
    SELECT SUM(pg_col_ujttlg), SUM(pg_col_eehzbc)
    INTO pg_var_gavrpm, pg_var_qiuoau
    FROM pg_tbl_qnzdxx
    WHERE pg_col_vtkwxe = pg_var_xljhbu;
    
    IF pg_var_qiuoau > 0 THEN
        pg_var_zsxrpi := pg_var_gavrpm / pg_var_qiuoau;
    ELSE
        pg_var_zsxrpi := 0;
    END IF;
    
    RETURN pg_var_zsxrpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwicpb----- */
CREATE OR REPLACE FUNCTION pg_proc_dwicpb(pg_var_puvcjz INTEGER, pg_var_lzcrfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhghng INTEGER;
    pg_var_ltttof INTEGER;
    pg_var_puvmkr INTEGER;
    pg_var_yystoh RECORD;
BEGIN
    SELECT pg_col_yxmjkc, pg_col_paxagd INTO pg_var_yystoh
    FROM pg_tbl_etoejm
    WHERE pg_col_xsshwq = pg_var_puvcjz;
    
    IF ((SELECT pg_proc_njgdsh(-76)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rhghng := (((SELECT pg_proc_wnloiv(-48, -93, 3))::INTEGER) - (-1) + COALESCE(pg_var_rhghng, 0));
    pg_var_ltttof := pg_var_yystoh.pg_col_paxagd / 10;
    
    pg_var_puvmkr := (((SELECT pg_proc_hvgeiw(19))::INTEGER) - (0) + COALESCE(pg_var_puvmkr, 0));
    
    IF ((SELECT pg_proc_rhptny(-81, 27)))::boolean THEN
        pg_var_puvmkr := (((SELECT pg_proc_pyapon(-30))::INTEGER) - (0) + COALESCE(pg_var_puvmkr, 0));
    ELSIF ((SELECT pg_proc_zzauhk(27)))::boolean THEN
        pg_var_puvmkr := (((SELECT pg_proc_tskcel(83, 60))::INTEGER) - (-1) + COALESCE(pg_var_puvmkr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vadjby(-31))::INTEGER) - (-1) + COALESCE(pg_var_puvmkr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycorsk----- */
CREATE OR REPLACE FUNCTION pg_proc_ycorsk(pg_var_htprgf INTEGER, pg_var_tivzfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdklsk TIMESTAMP;
    pg_var_ifyqxy TIMESTAMP;
    pg_var_mlvqfq INTEGER := 0;
    pg_var_jpromx BIGINT;
    pg_var_comdrc BIGINT := 0;
    pg_var_zbymps BOOLEAN;
    pg_var_epzbhl BIGINT;
    pg_var_mfmxdv BIGINT;
BEGIN
    pg_var_wdklsk := clock_timestamp();
    
    IF pg_var_htprgf <= 2 AND pg_var_tivzfq >= 2 THEN
        pg_var_comdrc := pg_var_comdrc + 2;
        pg_var_mlvqfq := pg_var_mlvqfq + 1;
    END IF;
    
    pg_var_jpromx := CASE WHEN pg_var_htprgf <= 3 THEN 3 
                  WHEN pg_var_htprgf % 2 = 0 THEN pg_var_htprgf + 1
                  ELSE pg_var_htprgf 
             END;
    
    WHILE pg_var_jpromx <= pg_var_tivzfq LOOP
        pg_var_zbymps := TRUE;
        pg_var_mfmxdv := floor(sqrt(pg_var_jpromx))::BIGINT;
        
        FOR pg_var_epzbhl IN 3..pg_var_mfmxdv BY 2 LOOP
            IF pg_var_jpromx % pg_var_epzbhl = 0 THEN
                pg_var_zbymps := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_zbymps THEN
            pg_var_comdrc := pg_var_comdrc + pg_var_jpromx;
            pg_var_mlvqfq := pg_var_mlvqfq + 1;
        END IF;
        
        pg_var_jpromx := pg_var_jpromx + 2;
    END LOOP;
    
    pg_var_ifyqxy := clock_timestamp();
    
    INSERT INTO pg_tbl_ivtngb (pg_col_hnghzb, pg_var_htprgf, pg_var_tivzfq, pg_col_cqgtep, pg_col_ubahlq, 
                                pg_col_dqkmnk, pg_col_tagkiw, duration, pg_col_jyyjok, pg_col_petnrw)
    VALUES ('pg_proc_ycorsk', pg_var_htprgf, pg_var_tivzfq, pg_var_mlvqfq, pg_var_comdrc,
            pg_var_wdklsk, pg_var_ifyqxy, pg_var_ifyqxy - pg_var_wdklsk, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_mlvqfq, pg_var_comdrc));
    
    RETURN pg_var_mlvqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egfjok----- */
CREATE OR REPLACE FUNCTION pg_proc_egfjok()
RETURNS INTEGER AS $$
DECLARE
    pg_col_tjqthk INTEGER;
    _GraphExists BOOL;
    pg_col_vxiqxd INTEGER;
    pg_var_lpjrqx RECORD;
    pg_col_hvagrd INTEGER[];
    pg_col_dumshc INTEGER;
    pg_col_xhcpsf BYTEA;
    pg_col_lbqqwm INTEGER;
    pg_col_dwmibp INTEGER;
    pg_col_fplibl INTEGER;
    pg_col_xxsyqy TIMESTAMP;
    pg_col_xizddo TIMESTAMP;
BEGIN
    pg_col_vxiqxd := 0;

    FOR pg_var_lpjrqx IN
        SELECT
            pg_col_pmrxil,
            pg_col_irojrg,
            array_agg(pg_col_pugfaj) AS pg_tbl_eqlsosIDs,
            SUM(pg_col_mzupzy) AS pg_col_mzupzy,
            SUM(pg_col_vovyer) AS pg_col_vovyer,
            SUM(pg_col_mgqsox) AS pg_col_mgqsox,
            MIN(CallStamp) AS pg_col_hlqmsc,
            MAX(CallStamp) AS LatestCall
        FROM (
            SELECT
                pg_col_pugfaj,
                pg_col_pmrxil,
                md5(array_send(array_agg(row(caller, callee) ORDER BY caller, callee))) AS pg_col_irojrg,
                MAX(CASE WHEN pg_col_lpeqfi = 0 THEN pg_col_mzupzy END) AS pg_col_mzupzy,
                MAX(CASE WHEN pg_col_lpeqfi = 0 THEN pg_col_vovyer END) AS pg_col_vovyer,
                MAX(CASE WHEN pg_col_lpeqfi = 0 THEN pg_col_mgqsox END) AS pg_col_mgqsox,
                MAX(pg_col_fgtyps) AS CallStamp
            FROM pg_tbl_eqlsos
            GROUP BY pg_col_pugfaj, pg_col_pmrxil
        ) AS pg_tbl_eqlsosGrouped
        GROUP BY pg_col_pmrxil, pg_col_irojrg
    LOOP
        pg_col_hvagrd := pg_var_lpjrqx.pg_tbl_eqlsosIDs;
        pg_col_dumshc := pg_var_lpjrqx.pg_col_pmrxil;
        pg_col_xhcpsf := pg_var_lpjrqx.pg_col_irojrg;
        pg_col_lbqqwm := pg_var_lpjrqx.pg_col_mzupzy;
        pg_col_dwmibp := pg_var_lpjrqx.pg_col_vovyer;
        pg_col_fplibl := pg_var_lpjrqx.pg_col_mgqsox;
        pg_col_xxsyqy := pg_var_lpjrqx.pg_col_hlqmsc;
        pg_col_xizddo := pg_var_lpjrqx.LatestCall;

        UPDATE pg_tbl_fqcxfs SET
            pg_col_mzupzy = pg_col_mzupzy + pg_col_lbqqwm,
            pg_col_vovyer = pg_col_vovyer + pg_col_dwmibp,
            pg_col_mgqsox = pg_col_mgqsox + pg_col_fplibl,
            pg_col_hyudyq = pg_col_xizddo
        WHERE pg_col_pmrxil = pg_col_dumshc
          AND pg_col_irojrg = pg_col_xhcpsf
        RETURNING pg_col_kcvowm INTO pg_col_tjqthk;

        IF FOUND THEN
            _GraphExists := TRUE;
        ELSE
            INSERT INTO pg_tbl_fqcxfs (pg_col_pmrxil, pg_col_irojrg, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox, pg_col_hlqmsc, pg_col_hyudyq)
            VALUES (pg_col_dumshc, pg_col_xhcpsf, pg_col_lbqqwm, pg_col_dwmibp, pg_col_fplibl, pg_col_xxsyqy, pg_col_xizddo)
            RETURNING pg_col_kcvowm INTO pg_col_tjqthk;
            _GraphExists := FALSE;
        END IF;

        IF _GraphExists THEN
            UPDATE pg_tbl_ofeyrq SET
                pg_col_mzupzy = pg_tbl_ofeyrq.pg_col_mzupzy + pg_tbl_eqlsosSum.pg_col_mzupzy,
                pg_col_vovyer = pg_tbl_ofeyrq.pg_col_vovyer + pg_tbl_eqlsosSum.pg_col_vovyer,
                pg_col_mgqsox = pg_tbl_ofeyrq.pg_col_mgqsox + pg_tbl_eqlsosSum.pg_col_mgqsox
            FROM (
                SELECT
                    pg_col_lpeqfi,
                    pg_col_qwbksy,
                    SUM(pg_col_mzupzy) AS pg_col_mzupzy,
                    SUM(pg_col_vovyer) AS pg_col_vovyer,
                    SUM(pg_col_mgqsox) AS pg_col_mgqsox
                FROM pg_tbl_eqlsos
                WHERE pg_col_pugfaj = ANY(pg_col_hvagrd)
                GROUP BY pg_col_lpeqfi, pg_col_qwbksy
            ) AS pg_tbl_eqlsosSum
            WHERE pg_tbl_ofeyrq.pg_col_kcvowm = pg_col_tjqthk
              AND pg_tbl_ofeyrq.pg_col_lpeqfi = pg_tbl_eqlsosSum.pg_col_lpeqfi
              AND pg_tbl_ofeyrq.pg_col_qwbksy = pg_tbl_eqlsosSum.pg_col_qwbksy;
        ELSE
            INSERT INTO pg_tbl_ofeyrq (pg_col_kcvowm, pg_col_lpeqfi, pg_col_qwbksy, pg_col_mzupzy, pg_col_vovyer, pg_col_mgqsox)
            SELECT pg_col_tjqthk, pg_col_lpeqfi, pg_col_qwbksy, SUM(pg_col_mzupzy), SUM(pg_col_vovyer), SUM(pg_col_mgqsox)
            FROM pg_tbl_eqlsos
            WHERE pg_col_pugfaj = ANY(pg_col_hvagrd)
            GROUP BY pg_col_lpeqfi, pg_col_qwbksy;
        END IF;

        DELETE FROM pg_tbl_eqlsos WHERE pg_col_pugfaj = ANY(pg_col_hvagrd);

        WITH Buffers AS (
            DELETE FROM pg_tbl_oghqle
            WHERE pg_col_pugfaj = ANY(pg_col_hvagrd)
            RETURNING pg_col_pugfaj, pg_col_dwjjpi
        )
        INSERT INTO pg_tbl_sztsux (pg_col_kcvowm, pg_col_dwjjpi)
        SELECT pg_col_tjqthk, pg_col_dwjjpi
        FROM Buffers tub
        WHERE NOT EXISTS (
            SELECT 1 FROM pg_tbl_sztsux tu
            WHERE tu.pg_col_kcvowm = pg_col_tjqthk AND tu.pg_col_dwjjpi = tub.pg_col_dwjjpi
        );

        pg_col_vxiqxd := pg_col_vxiqxd + 1;
    END LOOP;

    RETURN pg_col_vxiqxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddmhzu----- */
CREATE OR REPLACE FUNCTION pg_proc_ddmhzu(pg_var_antkzi INTEGER, pg_var_pntzbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnezsn INTEGER;
    pg_var_dzsleb INTEGER;
    pg_var_uezzxa INTEGER;
BEGIN
    SELECT pg_col_lwqwqs, pg_col_ikrcvr INTO pg_var_mnezsn, pg_var_dzsleb
    FROM pg_tbl_mvcgom WHERE pg_col_iwsjya = pg_var_antkzi;
    
    IF pg_var_mnezsn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uezzxa := pg_var_dzsleb + pg_var_pntzbp;
    
    IF pg_var_uezzxa >= pg_var_mnezsn * 0.25 THEN
        RETURN (((SELECT pg_proc_egfjok())::INTEGER) - (0) + COALESCE(pg_var_mnezsn, 0)) - pg_var_uezzxa;
    ELSE
        RETURN pg_var_mnezsn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdqagv(pg_var_skfwib INTEGER, pg_var_bhqgig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmvtql INTEGER;
    pg_var_awpotn INTEGER;
    pg_var_omynog INTEGER := 30000;
BEGIN
    SELECT pg_col_fbekky INTO pg_var_awpotn 
    FROM pg_tbl_flgfdu 
    WHERE pg_col_rjdwks = pg_var_skfwib;
    
    IF pg_var_awpotn < pg_var_omynog THEN
        pg_var_jmvtql := 100 - (pg_var_bhqgig * 10);
    ELSE
        pg_var_jmvtql := (((SELECT pg_proc_auscvy(-21, 10))::INTEGER) - (0) + COALESCE(pg_var_jmvtql, 0));
    END IF;
    
    IF ((SELECT pg_proc_dwicpb(-50, -43)))::boolean THEN
        pg_var_jmvtql := (((SELECT pg_proc_ycorsk(-94, 87))::INTEGER) - (23) + COALESCE(pg_var_jmvtql, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ddmhzu(-7, -89))::INTEGER) - (0) + COALESCE(pg_var_jmvtql, 0));
END;
$$ LANGUAGE plpgsql;