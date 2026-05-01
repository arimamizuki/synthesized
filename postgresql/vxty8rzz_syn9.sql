/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ivlefd (
    pg_col_qtxwcn INTEGER PRIMARY KEY,
    pg_col_ddfhlx INTEGER NOT NULL,
    pg_col_ijzhwe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ivlefd (pg_col_qtxwcn, pg_col_ddfhlx, pg_col_ijzhwe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_euwmwg (
    pg_col_jctthm INTEGER PRIMARY KEY,
    pg_col_bbmasg INTEGER NOT NULL,
    pg_col_uljqaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_euwmwg (pg_col_jctthm, pg_col_bbmasg, pg_col_uljqaa) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ypynno (
    pg_col_zdzkny INTEGER PRIMARY KEY,
    pg_col_lllcme INTEGER NOT NULL,
    pg_col_qxufwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ypynno (pg_col_zdzkny, pg_col_lllcme, pg_col_qxufwi) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qutjug (
    pg_col_jcpdwt INTEGER PRIMARY KEY,
    pg_col_lvxllv INTEGER NOT NULL,
    pg_col_ysdvpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qutjug (pg_col_jcpdwt, pg_col_lvxllv, pg_col_ysdvpf) VALUES
(101, 2999, 0),
(102, 4999, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jywumf (
    pg_col_jomoaf INTEGER PRIMARY KEY,
    pg_col_jrogec INTEGER NOT NULL,
    pg_col_bzkyyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jywumf (pg_col_jomoaf, pg_col_jrogec, pg_col_bzkyyr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ostmdo (
    pg_col_tlroif INTEGER PRIMARY KEY,
    pg_col_yyovrt INTEGER NOT NULL,
    pg_col_vyoetm INTEGER
);
INSERT INTO pg_tbl_ostmdo (pg_col_tlroif, pg_col_yyovrt, pg_col_vyoetm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_klkksr (
    pg_var_ainfzl INTEGER,
    pg_var_ziwmow VARCHAR(20),
    pg_col_jiiaoy INTEGER,
    pg_var_wdotnn INTEGER
);
INSERT INTO pg_tbl_klkksr (pg_var_ainfzl, pg_var_ziwmow, pg_col_jiiaoy, pg_var_wdotnn) VALUES
(1, '2024-03', 50000, 5000),
(1, '2024-04', 50000, 4500),
(2, '2024-03', 60000, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_ajlhyy (
    pg_col_jhrzfz INTEGER PRIMARY KEY,
    pg_col_ylqoue INTEGER NOT NULL,
    pg_col_looqyk INTEGER
);
INSERT INTO pg_tbl_ajlhyy (pg_col_jhrzfz, pg_col_ylqoue, pg_col_looqyk) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_rbohey (
    pg_col_rckgib INTEGER PRIMARY KEY,
    pg_col_ulanax INTEGER NOT NULL,
    pg_col_nrucir INTEGER
);
INSERT INTO pg_tbl_rbohey (pg_col_rckgib, pg_col_ulanax, pg_col_nrucir) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pqignx (
    pg_col_fekpud INTEGER PRIMARY KEY,
    pg_col_rbrnmn INTEGER NOT NULL,
    pg_col_bsegrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqignx (pg_col_fekpud, pg_col_rbrnmn, pg_col_bsegrk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tsqhsh (
    pg_col_rhrdoy INTEGER
);
INSERT INTO pg_tbl_tsqhsh (pg_col_rhrdoy) VALUES (1), (2), (2), (3), (3), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_lxlxqv (
    pg_col_vpoirk INTEGER PRIMARY KEY,
    pg_col_xibeyo INTEGER NOT NULL,
    pg_col_wotncm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lxlxqv (pg_col_vpoirk, pg_col_xibeyo, pg_col_wotncm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bfhswy (
    pg_col_weipza INTEGER PRIMARY KEY,
    pg_col_cejqyy INTEGER NOT NULL,
    pg_col_rfpwsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfhswy (pg_col_weipza, pg_col_cejqyy, pg_col_rfpwsp) VALUES
(101, 85, 120),
(102, 112, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_kssqaj (
    pg_col_brbjud INTEGER PRIMARY KEY,
    pg_col_qdofzw INTEGER NOT NULL,
    pg_col_jghusn INTEGER
);
INSERT INTO pg_tbl_kssqaj (pg_col_brbjud, pg_col_qdofzw, pg_col_jghusn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nrzhwu (
    pg_col_hbqsdk INTEGER PRIMARY KEY,
    pg_col_umjgql INTEGER NOT NULL,
    pg_col_jiexvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrzhwu (pg_col_hbqsdk, pg_col_umjgql, pg_col_jiexvw) VALUES
(101, 5120, 2999),
(102, 12500, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_bftfvr (
    pg_col_knfthn INTEGER PRIMARY KEY,
    pg_col_ittizt INTEGER NOT NULL,
    pg_col_ofvgwt INTEGER
);
INSERT INTO pg_tbl_bftfvr (pg_col_knfthn, pg_col_ittizt, pg_col_ofvgwt) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pzzgzc----- */
CREATE OR REPLACE FUNCTION pg_proc_pzzgzc(pg_var_eyiudd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaprwv INTEGER;
    pg_var_oigsfp INTEGER;
    pg_var_xuvaqi INTEGER;
BEGIN
    SELECT pg_col_yyovrt, pg_col_vyoetm 
    INTO pg_var_oigsfp, pg_var_xuvaqi
    FROM pg_tbl_ostmdo 
    WHERE pg_col_tlroif = pg_var_eyiudd;
    
    IF pg_var_oigsfp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xuvaqi = 0 THEN
        pg_var_eaprwv := 0;
    ELSE
        pg_var_eaprwv := (pg_var_xuvaqi * 100) / pg_var_oigsfp;
    END IF;
    
    RETURN pg_var_eaprwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iewrqm----- */
CREATE OR REPLACE FUNCTION pg_proc_iewrqm(pg_var_haysrq INTEGER, pg_var_clowlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auhfrx INTEGER;
    pg_var_zefocx INTEGER;
    pg_var_txrmeb RECORD;
BEGIN
    SELECT pg_col_rbrnmn, pg_col_bsegrk INTO pg_var_txrmeb
    FROM pg_tbl_pqignx 
    WHERE pg_col_fekpud = pg_var_haysrq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_txrmeb.pg_col_rbrnmn > pg_var_txrmeb.pg_col_bsegrk THEN
        RETURN 0;
    END IF;
    
    pg_var_auhfrx := (pg_var_txrmeb.pg_col_bsegrk * 7) / 30;
    pg_var_zefocx := (pg_var_auhfrx * pg_var_clowlt * 2) - pg_var_txrmeb.pg_col_rbrnmn;
    
    IF pg_var_zefocx < 0 THEN
        pg_var_zefocx := 0;
    END IF;
    
    RETURN pg_var_zefocx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rosdvv----- */
CREATE OR REPLACE FUNCTION pg_proc_rosdvv(pg_var_ihevlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twfaui INTEGER;
    pg_var_lxnrem INTEGER;
    pg_var_fmkamv INTEGER;
BEGIN
    SELECT pg_col_ylqoue, pg_col_looqyk INTO pg_var_lxnrem, pg_var_fmkamv
    FROM pg_tbl_ajlhyy
    WHERE pg_col_jhrzfz = pg_var_ihevlm;
    
    IF pg_var_lxnrem IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_twfaui := pg_var_lxnrem + (pg_var_fmkamv * 10);
    
    IF pg_var_twfaui > 100000 THEN
        pg_var_twfaui := 100000;
    END IF;
    
    RETURN pg_var_twfaui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftovso----- */
CREATE OR REPLACE FUNCTION pg_proc_ftovso(pg_var_xparzp INTEGER, pg_var_pcuker INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmafhv INTEGER;
    pg_var_gkoqug INTEGER;
    pg_var_jzndmo INTEGER;
BEGIN
    SELECT pg_col_nrucir, pg_col_ulanax 
    INTO pg_var_tmafhv, pg_var_gkoqug
    FROM pg_tbl_rbohey 
    WHERE pg_col_rckgib = pg_var_xparzp;
    
    IF pg_var_tmafhv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jzndmo := pg_var_pcuker + pg_var_tmafhv - (pg_var_gkoqug * 5);
    
    IF pg_var_jzndmo < pg_var_pcuker THEN
        pg_var_jzndmo := pg_var_pcuker + 30;
    END IF;
    
    RETURN pg_var_jzndmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aabtgc----- */
CREATE OR REPLACE FUNCTION pg_proc_aabtgc(pg_var_ainfzl INTEGER, pg_var_ziwmow varchar)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogxohs INTEGER;
    pg_var_wdotnn INTEGER;
BEGIN
    SELECT pg_col_jiiaoy, pg_var_wdotnn INTO pg_var_ogxohs, pg_var_wdotnn FROM pg_tbl_klkksr
    WHERE pg_var_ainfzl = pg_var_ainfzl AND pg_var_ziwmow = pg_var_ziwmow;
    IF pg_var_ogxohs IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_ogxohs - pg_var_wdotnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugogvp----- */
CREATE OR REPLACE FUNCTION pg_proc_ugogvp(pg_var_cvwpmf INTEGER, pg_var_meiqtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rctjpf INTEGER := 0;
    pg_var_zcfodq RECORD;
BEGIN
    FOR pg_var_zcfodq IN 
        SELECT pg_col_jctthm, pg_col_bbmasg, pg_col_uljqaa 
        FROM pg_tbl_euwmwg 
        WHERE pg_col_bbmasg < pg_var_meiqtf OR (pg_var_cvwpmf - pg_col_uljqaa) > 7
    LOOP
        IF ((SELECT pg_proc_pzzgzc(84)))::boolean THEN
            pg_var_rctjpf := (((SELECT pg_proc_aabtgc(100, 'b2nDilCcWG'))::INTEGER ) - (0) + COALESCE(pg_var_rctjpf, 0));
        END IF;
        
        IF ((SELECT pg_proc_iewrqm(-2, 0)))::boolean THEN
            pg_var_rctjpf := (((SELECT pg_proc_rosdvv(34))::INTEGER ) - (-1) + COALESCE(pg_var_rctjpf, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ftovso(89, -67))::INTEGER) - (-1) + COALESCE(pg_var_rctjpf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwaejg----- */
CREATE OR REPLACE FUNCTION pg_proc_cwaejg(pg_var_cgugnp INTEGER, pg_var_fbzrkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyvniy INTEGER;
    pg_var_qduedb INTEGER := 100;
BEGIN
    SELECT pg_col_ittizt + pg_var_fbzrkp INTO pg_var_uyvniy
    FROM pg_tbl_bftfvr
    WHERE pg_col_knfthn = pg_var_cgugnp;
    
    IF pg_var_uyvniy >= pg_var_qduedb THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbxggo----- */
CREATE OR REPLACE FUNCTION pg_proc_jbxggo(pg_var_srzaed INTEGER, pg_var_yejnmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpwgwy INTEGER;
    pg_var_hurcrn INTEGER;
    pg_var_nisjmz INTEGER;
BEGIN
    SELECT pg_col_cejqyy, pg_col_rfpwsp INTO pg_var_hurcrn, pg_var_nisjmz
    FROM pg_tbl_bfhswy WHERE pg_col_weipza = pg_var_srzaed;
    
    IF pg_var_hurcrn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bpwgwy := pg_var_nisjmz - pg_var_hurcrn;
    
    IF pg_var_yejnmx <= pg_var_bpwgwy THEN
        RETURN pg_var_bpwgwy - pg_var_yejnmx;
    ELSE
        RETURN -2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcfhzc----- */
CREATE OR REPLACE FUNCTION pg_proc_gcfhzc(pg_var_rvquiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhylwa INTEGER := 0;
    pg_var_mljegt RECORD;
BEGIN
    FOR pg_var_mljegt IN SELECT pg_col_qdofzw, pg_col_jghusn FROM pg_tbl_kssqaj 
    LOOP
        IF pg_var_mljegt.pg_col_qdofzw > pg_var_rvquiz THEN
            pg_var_dhylwa := pg_var_dhylwa + pg_var_mljegt.pg_col_jghusn;
        END IF;
    END LOOP;
    
    RETURN pg_var_dhylwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjkpnr----- */
CREATE OR REPLACE FUNCTION pg_proc_tjkpnr(pg_var_efdsir INTEGER, pg_var_voxprl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fajelp INTEGER := 0;
    pg_var_mowaxs RECORD;
BEGIN
    SELECT pg_col_umjgql, pg_col_jiexvw INTO pg_var_mowaxs
    FROM pg_tbl_nrzhwu
    WHERE pg_col_hbqsdk = pg_var_efdsir;
    
    IF pg_var_mowaxs.pg_col_umjgql IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_mowaxs.pg_col_umjgql > pg_var_voxprl THEN
        pg_var_fajelp := pg_var_mowaxs.pg_col_jiexvw + ((pg_var_mowaxs.pg_col_umjgql - pg_var_voxprl) / 100) * 50;
    ELSE
        pg_var_fajelp := pg_var_mowaxs.pg_col_jiexvw;
    END IF;
    
    RETURN pg_var_fajelp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqlnfa----- */
CREATE OR REPLACE FUNCTION pg_proc_gqlnfa(pg_var_kpsecx INTEGER, pg_var_lreihr INTEGER, pg_var_qlhwex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpndmj INTEGER;
    pg_var_qjzply INTEGER;
    pg_var_gitijk INTEGER;
BEGIN
    SELECT pg_col_lllcme INTO pg_var_xpndmj
    FROM pg_tbl_ypynno
    WHERE pg_col_zdzkny = pg_var_kpsecx;
    
    IF pg_var_xpndmj IS NULL THEN
        RETURN (((SELECT pg_proc_jbxggo(34, -31))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_xpndmj <= pg_var_qlhwex THEN
        pg_var_gitijk := (((SELECT pg_proc_tjkpnr(-34, -57))::INTEGER) - (-1) + COALESCE(pg_var_gitijk, 0));
    ELSE
        pg_var_qjzply := (pg_var_xpndmj - pg_var_qlhwex) / pg_var_lreihr;
        IF ((SELECT pg_proc_gcfhzc(41)))::boolean THEN
            pg_var_gitijk := 1;
        ELSE
            pg_var_gitijk := (((SELECT pg_proc_cwaejg(12, 0))::INTEGER) - (0) + COALESCE(pg_var_gitijk, 0));
        END IF;
    END IF;
    
    RETURN pg_var_gitijk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biqkkt----- */
CREATE OR REPLACE FUNCTION pg_proc_biqkkt(pg_var_exouxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yipxbt INTEGER := 0;
    pg_var_hlxcjn RECORD;
BEGIN
    FOR pg_var_hlxcjn IN 
        SELECT pg_col_xibeyo, pg_col_wotncm 
        FROM pg_tbl_lxlxqv 
        WHERE pg_col_vpoirk BETWEEN 100 AND 200
    LOOP
        IF pg_var_hlxcjn.pg_col_wotncm = 1 THEN
            pg_var_yipxbt := pg_var_yipxbt + pg_var_hlxcjn.pg_col_xibeyo;
        END IF;
    END LOOP;
    
    RETURN pg_var_yipxbt * pg_var_exouxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftwzpz----- */
CREATE OR REPLACE FUNCTION pg_proc_ftwzpz()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjlhec INTEGER;
BEGIN
    WITH cte AS (
        SELECT dt.pg_col_rhrdoy
        FROM pg_tbl_tsqhsh dt
        WHERE dt.pg_col_rhrdoy IN (
            SELECT pg_col_rhrdoy
            FROM pg_tbl_tsqhsh p
            GROUP BY p.pg_col_rhrdoy
            HAVING COUNT(*) > 0
        )
    )
    SELECT COUNT(*) INTO pg_var_fjlhec FROM cte;
    
    RETURN pg_var_fjlhec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqzivf----- */
CREATE OR REPLACE FUNCTION pg_proc_dqzivf(pg_var_bybjlz INTEGER, pg_var_vkwwas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snrhzp INTEGER;
    pg_var_hybrur INTEGER;
    pg_var_bnfzcb INTEGER;
    pg_var_phlxpk INTEGER;
BEGIN
    SELECT pg_col_lvxllv, pg_col_ysdvpf 
    INTO pg_var_snrhzp, pg_var_hybrur
    FROM pg_tbl_qutjug 
    WHERE pg_col_jcpdwt = pg_var_bybjlz;
    
    IF pg_var_vkwwas > pg_var_hybrur THEN
        pg_var_bnfzcb := (pg_var_vkwwas - pg_var_hybrur) * 100;
    ELSE
        pg_var_bnfzcb := (((SELECT pg_proc_ftwzpz())::INTEGER) - (12) + COALESCE(pg_var_bnfzcb, 0));
    END IF;
    
    pg_var_phlxpk := pg_var_snrhzp + pg_var_bnfzcb;
    
    RETURN (((SELECT pg_proc_biqkkt(-53))::INTEGER) - (-3975) + COALESCE(pg_var_phlxpk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kisxxu----- */
CREATE OR REPLACE FUNCTION pg_proc_kisxxu(pg_var_mijkvv INTEGER, pg_var_itpxzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvaapa INTEGER;
    pg_var_pljzxf INTEGER := 30000;
    pg_var_gablmr INTEGER := 0;
BEGIN
    SELECT pg_col_jrogec INTO pg_var_tvaapa 
    FROM pg_tbl_jywumf 
    WHERE pg_col_jomoaf = pg_var_mijkvv;
    
    IF pg_var_tvaapa < pg_var_pljzxf THEN
        pg_var_gablmr := pg_var_gablmr + 50;
    END IF;
    
    IF pg_var_itpxzz > 7 THEN
        pg_var_gablmr := pg_var_gablmr + 30;
    ELSIF pg_var_itpxzz > 3 THEN
        pg_var_gablmr := pg_var_gablmr + 15;
    END IF;
    
    IF pg_var_tvaapa IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_gablmr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksyywh(pg_var_xmyydt INTEGER, pg_var_gzodpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eytnps INTEGER;
    pg_var_nincbh INTEGER;
    pg_var_mpgnhc INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_ijzhwe = 0 THEN 1 ELSE 0 END)
    INTO pg_var_eytnps, pg_var_nincbh
    FROM pg_tbl_ivlefd
    WHERE pg_col_ddfhlx = pg_var_xmyydt;

    IF ((SELECT pg_proc_ugogvp(15, -68)))::boolean THEN
        RETURN (((SELECT pg_proc_gqlnfa(86, 69, -96))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;

    pg_var_mpgnhc := (pg_var_eytnps - pg_var_nincbh) * pg_var_xmyydt * pg_var_gzodpj;
    
    IF ((SELECT pg_proc_dqzivf(-19, 9)))::boolean THEN
        pg_var_mpgnhc := 0;
    END IF;

    RETURN (((SELECT pg_proc_kisxxu(-30, -97))::INTEGER) - (-1) + COALESCE(pg_var_mpgnhc, 0));
END;
$$ LANGUAGE plpgsql;