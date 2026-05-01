/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rrygkn (
    pg_col_zoqsgw INTEGER PRIMARY KEY,
    pg_col_ooscjc INTEGER NOT NULL,
    pg_col_xifezr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrygkn (pg_col_zoqsgw, pg_col_ooscjc, pg_col_xifezr) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_mncjhm (
    pg_col_gkrkpr INTEGER PRIMARY KEY,
    pg_col_xrqsgt INTEGER NOT NULL,
    pg_col_ssosgs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mncjhm (pg_col_gkrkpr, pg_col_xrqsgt, pg_col_ssosgs) VALUES
(101, 45, 3),
(102, 60, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_qpznus (
    pg_col_pxlsqc INTEGER PRIMARY KEY,
    pg_col_twgjxw INTEGER NOT NULL,
    pg_col_kgmrrn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qpznus (pg_col_pxlsqc, pg_col_twgjxw, pg_col_kgmrrn) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_izdneh (
    pg_col_tvqwrt INTEGER PRIMARY KEY,
    pg_col_njbzqh INTEGER NOT NULL,
    pg_col_tmipea INTEGER NOT NULL
);
INSERT INTO pg_tbl_izdneh (pg_col_tvqwrt, pg_col_njbzqh, pg_col_tmipea) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aadrek (
    pg_col_xbwleg INTEGER PRIMARY KEY,
    pg_col_zpmzem INTEGER NOT NULL,
    pg_col_fyclpn INTEGER
);
INSERT INTO pg_tbl_aadrek (pg_col_xbwleg, pg_col_zpmzem, pg_col_fyclpn) VALUES
(101, 15, 4),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fladpw (
    pg_col_dwpeaq INTEGER PRIMARY KEY,
    pg_col_sdcuge INTEGER NOT NULL,
    pg_col_tqafka INTEGER NOT NULL
);
INSERT INTO pg_tbl_fladpw (pg_col_dwpeaq, pg_col_sdcuge, pg_col_tqafka) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pdyejz (
    pg_col_ndfqft INTEGER PRIMARY KEY,
    pg_col_wlwwzl INTEGER NOT NULL,
    pg_col_ojtfdu INTEGER
);
INSERT INTO pg_tbl_pdyejz (pg_col_ndfqft, pg_col_wlwwzl, pg_col_ojtfdu) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_yzcwfs (
    pg_col_qgtmyh INTEGER PRIMARY KEY,
    pg_col_iyfmyt INTEGER NOT NULL,
    pg_col_nbodqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzcwfs (pg_col_qgtmyh, pg_col_iyfmyt, pg_col_nbodqy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mqjjqe (
    pg_col_kknwzm INTEGER PRIMARY KEY,
    pg_col_kqsomw INTEGER NOT NULL,
    pg_col_hoquwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqjjqe (pg_col_kknwzm, pg_col_kqsomw, pg_col_hoquwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zaaueq (
    pg_col_rjgfqk INTEGER PRIMARY KEY,
    pg_col_mmzbdg INTEGER NOT NULL,
    pg_col_yoctsv BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_zaaueq (pg_col_rjgfqk, pg_col_mmzbdg, pg_col_yoctsv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lirhmi (
    pg_col_zzndtf INTEGER PRIMARY KEY,
    pg_col_spogtt INTEGER NOT NULL,
    pg_col_ijwapw INTEGER NOT NULL
);
INSERT INTO pg_tbl_lirhmi (pg_col_zzndtf, pg_col_spogtt, pg_col_ijwapw) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rzldtc----- */
CREATE OR REPLACE FUNCTION pg_proc_rzldtc(pg_var_mnltmp INTEGER, pg_var_hzzjrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwlbti INTEGER;
    pg_var_taqqtw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wlwwzl * pg_col_ojtfdu), 0) / 100
    INTO pg_var_taqqtw
    FROM pg_tbl_pdyejz
    WHERE pg_col_ndfqft = pg_var_mnltmp;
    
    IF pg_var_taqqtw = 0 THEN
        pg_var_hwlbti := pg_var_hzzjrl * 50;
    ELSE
        pg_var_hwlbti := pg_var_taqqtw + (pg_var_hzzjrl * 25);
    END IF;
    
    RETURN pg_var_hwlbti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vughft----- */
CREATE OR REPLACE FUNCTION pg_proc_vughft(pg_var_hbzznj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmdaby INTEGER;
    pg_var_oblxzo INTEGER;
    pg_var_zemvcy INTEGER;
BEGIN
    SELECT pg_col_kqsomw, pg_col_hoquwz INTO pg_var_oblxzo, pg_var_zemvcy
    FROM pg_tbl_mqjjqe
    WHERE pg_col_kknwzm = pg_var_hbzznj;
    
    IF pg_var_oblxzo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmdaby := (pg_var_oblxzo / 1000) + (pg_var_zemvcy / 100);
    
    IF pg_var_qmdaby > 100 THEN
        pg_var_qmdaby := 100;
    ELSIF pg_var_qmdaby < 0 THEN
        pg_var_qmdaby := 0;
    END IF;
    
    RETURN pg_var_qmdaby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbwhxo----- */
CREATE OR REPLACE FUNCTION pg_proc_zbwhxo(pg_var_sgxbch INTEGER, pg_var_hxapat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgoywu INTEGER;
    pg_var_ozblwj INTEGER;
BEGIN
    SELECT pg_col_iyfmyt INTO pg_var_tgoywu
    FROM pg_tbl_yzcwfs
    WHERE pg_col_qgtmyh = pg_var_sgxbch;
    
    IF pg_var_tgoywu < 30000 THEN
        pg_var_ozblwj := 1;
    ELSIF pg_var_hxapat > 7 THEN
        pg_var_ozblwj := 2;
    ELSE
        pg_var_ozblwj := 3;
    END IF;
    
    RETURN pg_var_ozblwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytoldj----- */
CREATE OR REPLACE FUNCTION pg_proc_ytoldj(pg_var_ewsumt INTEGER, pg_var_ywlroa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogrohm INTEGER;
    pg_var_kpxung INTEGER;
    pg_var_vumhvv INTEGER;
BEGIN
    SELECT pg_col_zpmzem, pg_col_fyclpn INTO pg_var_ogrohm, pg_var_kpxung
    FROM pg_tbl_aadrek WHERE pg_col_xbwleg = pg_var_ewsumt;
    
    IF pg_var_ogrohm > 10 THEN
        pg_var_vumhvv := (((SELECT pg_proc_zbwhxo(29, 1))::INTEGER) - (3) + COALESCE(pg_var_vumhvv, 0));
    ELSIF pg_var_ogrohm > 5 THEN
        pg_var_vumhvv := (((SELECT pg_proc_vughft(65))::INTEGER) - (-1) + COALESCE(pg_var_vumhvv, 0)) + pg_var_kpxung;
    ELSE
        pg_var_vumhvv := pg_var_ywlroa;
    END IF;
    
    RETURN pg_var_vumhvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khaywf----- */
CREATE OR REPLACE FUNCTION pg_proc_khaywf(pg_var_jlwatw INTEGER, pg_var_xqpqrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptytzz INTEGER;
    pg_var_xcvvwk INTEGER;
    pg_var_dwatwz INTEGER;
    pg_var_cqceyu INTEGER;
BEGIN
    SELECT pg_col_sdcuge, pg_col_tqafka 
    INTO pg_var_ptytzz, pg_var_xcvvwk
    FROM pg_tbl_fladpw 
    WHERE pg_col_dwpeaq = pg_var_jlwatw;
    
    IF pg_var_ptytzz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ptytzz <= pg_var_xcvvwk THEN
        pg_var_dwatwz := pg_var_xqpqrj * 7;
        pg_var_cqceyu := GREATEST(pg_var_dwatwz * 2, 50);
        
        IF pg_var_cqceyu > 200 THEN
            pg_var_cqceyu := 200;
        END IF;
        
        RETURN pg_var_cqceyu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avxoed----- */
CREATE OR REPLACE FUNCTION pg_proc_avxoed(pg_var_yuhgit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptrqia INTEGER;
    pg_var_pgxhmd INTEGER;
    pg_var_ptdihh RECORD;
BEGIN
    pg_var_ptrqia := (((SELECT pg_proc_ytoldj(89, 20))::INTEGER) - (20) + COALESCE(pg_var_ptrqia, 0));
    pg_var_pgxhmd := 0;
    
    FOR pg_var_ptdihh IN 
        SELECT pg_col_ooscjc, pg_col_xifezr 
        FROM pg_tbl_rrygkn 
        WHERE pg_col_zoqsgw BETWEEN pg_var_yuhgit * 100 AND pg_var_yuhgit * 100 + 99
    LOOP
        IF pg_var_ptdihh.pg_col_ooscjc >= pg_var_ptrqia - 1 THEN
            pg_var_pgxhmd := pg_var_pgxhmd + 2;
        END IF;
        
        IF ((SELECT pg_proc_khaywf(-84, -68)))::boolean THEN
            pg_var_pgxhmd := (((SELECT pg_proc_rzldtc(2, 90))::INTEGER) - (4500) + COALESCE(pg_var_pgxhmd, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_pgxhmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzukdf----- */
CREATE OR REPLACE FUNCTION pg_proc_lzukdf(pg_var_kvpptc INTEGER, pg_var_mekirj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxzkwo INTEGER;
    pg_var_rvcwkl INTEGER;
    pg_var_vpjwpf INTEGER;
BEGIN
    SELECT pg_col_xrqsgt, pg_col_ssosgs INTO pg_var_nxzkwo, pg_var_rvcwkl
    FROM pg_tbl_mncjhm WHERE pg_col_gkrkpr = pg_var_kvpptc;
    
    IF pg_var_nxzkwo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vpjwpf := pg_var_nxzkwo + (pg_var_rvcwkl * 5) + (pg_var_mekirj * 2);
    
    IF pg_var_vpjwpf > 100 THEN
        pg_var_vpjwpf := pg_var_vpjwpf - 15;
    END IF;
    
    RETURN pg_var_vpjwpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mctkzm----- */
CREATE OR REPLACE FUNCTION pg_proc_mctkzm(pg_var_oyxpjd INTEGER, pg_var_gfbsqb INTEGER, pg_var_cxgdnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idygdk INTEGER;
    pg_var_qoacxh INTEGER;
    pg_var_flocri INTEGER;
BEGIN
    SELECT pg_col_spogtt, pg_col_ijwapw 
    INTO pg_var_qoacxh, pg_var_flocri
    FROM pg_tbl_lirhmi
    WHERE pg_col_zzndtf = pg_var_oyxpjd;
    
    IF pg_var_qoacxh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_idygdk := (pg_var_qoacxh * 100 / pg_var_gfbsqb) + 
                         (pg_var_flocri * pg_var_cxgdnm / 100);
    
    IF pg_var_idygdk > 200 THEN
        pg_var_idygdk := 200;
    ELSIF pg_var_idygdk < 0 THEN
        pg_var_idygdk := 0;
    END IF;
    
    RETURN pg_var_idygdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqfxxb----- */
CREATE OR REPLACE FUNCTION pg_proc_wqfxxb(pg_var_hnhhvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osjrvn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_osjrvn
    FROM pg_tbl_zaaueq
    WHERE pg_col_mmzbdg = pg_var_hnhhvl AND pg_col_yoctsv = TRUE;
    
    IF pg_var_osjrvn > 5 THEN
        pg_var_osjrvn := pg_var_osjrvn - 2;
    END IF;
    
    RETURN pg_var_osjrvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_foflzl----- */
CREATE OR REPLACE FUNCTION pg_proc_foflzl(pg_var_marbkt INTEGER, pg_var_myalto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gedhup INTEGER;
    pg_var_yutxys INTEGER;
BEGIN
    SELECT pg_col_twgjxw INTO pg_var_gedhup 
    FROM pg_tbl_qpznus 
    WHERE pg_col_pxlsqc = pg_var_marbkt;
    
    IF pg_var_gedhup IS NULL THEN
        RETURN (((SELECT pg_proc_wqfxxb(-71))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_myalto > 10 THEN
        pg_var_yutxys := pg_var_gedhup * 2;
    ELSIF pg_var_myalto BETWEEN 5 AND 10 THEN
        pg_var_yutxys := pg_var_gedhup + (pg_var_gedhup * pg_var_myalto / 100);
    ELSE
        pg_var_yutxys := (((SELECT pg_proc_mctkzm(-17, -34, 28))::INTEGER) - (-1) + COALESCE(pg_var_yutxys, 0));
    END IF;
    
    RETURN pg_var_yutxys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aisbnr----- */
CREATE OR REPLACE FUNCTION pg_proc_aisbnr(pg_var_oheqom INTEGER, pg_var_hhzudv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yppbcb INTEGER;
    pg_var_kkibts INTEGER;
BEGIN
    SELECT AVG(pg_col_njbzqh) INTO pg_var_kkibts FROM pg_tbl_izdneh;
    
    IF pg_var_kkibts > pg_var_oheqom THEN
        pg_var_yppbcb := (pg_var_oheqom * pg_var_hhzudv) + (pg_var_kkibts - pg_var_oheqom);
    ELSE
        pg_var_yppbcb := pg_var_oheqom * pg_var_hhzudv;
    END IF;
    
    RETURN pg_var_yppbcb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fikbet(pg_var_qvjyjm INTEGER, pg_var_fexuqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpkwn INTEGER;
    pg_var_oyavpz INTEGER;
    pg_var_qfsgde INTEGER;
BEGIN
    SELECT pg_col_ssklzg INTO pg_var_oyavpz FROM pg_tbl_tityoa WHERE pg_col_fovywu = pg_var_qvjyjm;
    
    IF pg_var_oyavpz > 60 THEN
        pg_var_qfsgde := (((SELECT pg_proc_avxoed(68))::INTEGER) - (0) + COALESCE(pg_var_qfsgde, 0));
    ELSIF ((SELECT pg_proc_lzukdf(32, -88)))::boolean THEN
        pg_var_qfsgde := pg_var_fexuqc * 10 / 100;
    ELSE
        pg_var_qfsgde := pg_var_fexuqc * 5 / 100;
    END IF;
    
    pg_var_pgpkwn := (((SELECT pg_proc_foflzl(-47, 87))::INTEGER) - (0) + COALESCE(pg_var_pgpkwn, 0));
    
    IF ((SELECT pg_proc_aisbnr(49, 20)))::boolean THEN
        pg_var_pgpkwn := 50;
    END IF;
    
    RETURN pg_var_pgpkwn;
END;
$$ LANGUAGE plpgsql;