/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_blaoyr (
    pg_col_sruzyw VARCHAR(50),
    pg_col_srboxi VARCHAR(50),
    pg_col_vbfmnz VARCHAR(20),
    pg_col_ytvbcw VARCHAR(100)
);
INSERT INTO pg_tbl_blaoyr (pg_col_sruzyw, pg_col_srboxi, pg_col_vbfmnz, pg_col_ytvbcw)
        SELECT unnest(pg_var_iddpvc), unnest(pg_var_utxeve), unnest(pg_var_bzgiym), unnest(pg_var_yntrvb);

CREATE TABLE IF NOT EXISTS pg_tbl_cumisk (
    pg_col_jnhqae INTEGER PRIMARY KEY,
    pg_col_hawauj INTEGER NOT NULL,
    pg_col_qrwiwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cumisk (pg_col_jnhqae, pg_col_hawauj, pg_col_qrwiwk) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_rediqq (
    pg_col_neqiuv INTEGER PRIMARY KEY,
    pg_col_vydfab INTEGER NOT NULL,
    pg_col_zzgipl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rediqq (pg_col_neqiuv, pg_col_vydfab) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_npqtyj (
    pg_col_ykqsmv INTEGER PRIMARY KEY,
    pg_col_fzrvyq INTEGER NOT NULL,
    pg_col_ikvozj INTEGER
);
INSERT INTO pg_tbl_npqtyj (pg_col_ykqsmv, pg_col_fzrvyq, pg_col_ikvozj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_umapwy (
    pg_col_uhosap INTEGER PRIMARY KEY,
    pg_col_uwaycz INTEGER NOT NULL,
    pg_col_aywskh INTEGER NOT NULL
);
INSERT INTO pg_tbl_umapwy (pg_col_uhosap, pg_col_uwaycz, pg_col_aywskh) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mmpijb (
    pg_col_kidwlk INTEGER PRIMARY KEY,
    pg_col_gxadgr INTEGER NOT NULL,
    pg_col_gorxvu INTEGER
);
INSERT INTO pg_tbl_mmpijb (pg_col_kidwlk, pg_col_gxadgr, pg_col_gorxvu) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mbqlkn (
    pg_col_noatxb INTEGER PRIMARY KEY,
    pg_col_revier INTEGER NOT NULL,
    pg_col_ifgqee INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbqlkn (pg_col_noatxb, pg_col_revier, pg_col_ifgqee) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_unwhhc (
    pg_col_piglyu INTEGER PRIMARY KEY,
    pg_col_drlqzp INTEGER NOT NULL,
    pg_col_goiutg INTEGER
);
INSERT INTO pg_tbl_unwhhc (pg_col_piglyu, pg_col_drlqzp, pg_col_goiutg) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dsznny (
    pg_col_aianor INTEGER PRIMARY KEY,
    pg_col_yhkiwl INTEGER NOT NULL,
    pg_col_jcrhbp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dsznny (pg_col_aianor, pg_col_yhkiwl, pg_col_jcrhbp) VALUES
(101, 5, 1),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zxxxtv (
    pg_col_ghtkbp INTEGER PRIMARY KEY,
    pg_col_szeewc INTEGER NOT NULL,
    pg_col_ucphfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxxxtv (pg_col_ghtkbp, pg_col_szeewc, pg_col_ucphfr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fcqmqi (
    pg_col_vbwelc INTEGER PRIMARY KEY,
    pg_col_qzbxop INTEGER NOT NULL,
    pg_col_nivrbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcqmqi (pg_col_vbwelc, pg_col_qzbxop, pg_col_nivrbd) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_pbnmor (
    pg_col_ddviec INTEGER PRIMARY KEY,
    pg_col_icofba INTEGER NOT NULL,
    pg_col_apigvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbnmor (pg_col_ddviec, pg_col_icofba, pg_col_apigvr) VALUES
(101, 85, 12),
(102, 92, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_cuwtih (
    pg_col_xyqmlt INTEGER PRIMARY KEY,
    pg_col_hjdswb INTEGER NOT NULL,
    pg_col_vuxdqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuwtih (pg_col_xyqmlt, pg_col_hjdswb, pg_col_vuxdqu) VALUES
(101, 5120, 2),
(102, 1250, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ohixpr (
    pg_col_slxuwu INTEGER PRIMARY KEY,
    pg_col_temysu INTEGER NOT NULL,
    pg_col_whkrta INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohixpr (pg_col_slxuwu, pg_col_temysu, pg_col_whkrta) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mllocm----- */
CREATE OR REPLACE FUNCTION pg_proc_mllocm(pg_var_zvjkwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzazqy INTEGER;
    pg_var_lgifer INTEGER;
    pg_var_udcpdg INTEGER;
    pg_var_iddpvc TEXT[] := '{}';
    pg_var_utxeve TEXT[] := '{}';
    pg_var_bzgiym TEXT[] := '{}';
    pg_var_yntrvb TEXT[] := '{}';
    pg_var_bbtsrn INTEGER;
    pg_var_dnfkoz INTEGER;
BEGIN
    IF EXISTS (SELECT 1 FROM pg_tbl_blaoyr) THEN
        RETURN 0;
    END IF;

    SELECT character_maximum_length INTO pg_var_wzazqy FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_sruzyw';
    SELECT character_maximum_length INTO pg_var_lgifer FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_srboxi';
    SELECT character_maximum_length INTO pg_var_udcpdg FROM information_schema.columns
        WHERE table_name = 'client' AND column_name = 'pg_col_vbfmnz';

    FOR pg_var_bbtsrn IN 1..pg_var_zvjkwz LOOP
        pg_var_iddpvc := array_append(pg_var_iddpvc, 
            (SELECT string_agg(chr((65 + random() * 25)::INTEGER), '') 
             FROM generate_series(1, COALESCE(pg_var_wzazqy, 10))));
        pg_var_utxeve := array_append(pg_var_utxeve, 
            (SELECT string_agg(chr((65 + random() * 25)::INTEGER), '') 
             FROM generate_series(1, COALESCE(pg_var_lgifer, 10))));
        pg_var_bzgiym := array_append(pg_var_bzgiym, 
            (SELECT string_agg(chr((48 + random() * 9)::INTEGER), '') 
             FROM generate_series(1, COALESCE(pg_var_udcpdg, 10))));
        pg_var_yntrvb := array_append(pg_var_yntrvb, pg_var_iddpvc[pg_var_bbtsrn] || '.' || pg_var_utxeve[pg_var_bbtsrn] || '@example.com');
    END LOOP;

    INSERT INTO pg_tbl_blaoyr (pg_col_sruzyw, pg_col_srboxi, pg_col_vbfmnz, pg_col_ytvbcw)
        SELECT unnest(pg_var_iddpvc), unnest(pg_var_utxeve), unnest(pg_var_bzgiym), unnest(pg_var_yntrvb);

    SELECT COUNT(*) INTO pg_var_dnfkoz FROM pg_tbl_blaoyr;
    RETURN pg_var_dnfkoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwentz----- */
CREATE OR REPLACE FUNCTION pg_proc_gwentz(pg_var_mxfgmj INTEGER, pg_var_rheasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emuefc INTEGER;
    pg_var_mbthbk INTEGER;
    pg_var_avtvlj INTEGER;
BEGIN
    SELECT 
        (pg_var_rheasw - pg_col_gxadgr) * 5,
        pg_col_gorxvu / 10
    INTO pg_var_emuefc, pg_var_mbthbk
    FROM pg_tbl_mmpijb
    WHERE pg_col_kidwlk = pg_var_mxfgmj;
    
    IF pg_var_emuefc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_avtvlj := pg_var_emuefc + pg_var_mbthbk;
    
    IF pg_var_avtvlj > 100 THEN
        pg_var_avtvlj := 100;
    ELSIF pg_var_avtvlj < 0 THEN
        pg_var_avtvlj := 0;
    END IF;
    
    RETURN pg_var_avtvlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnrjxb----- */
CREATE OR REPLACE FUNCTION pg_proc_dnrjxb(pg_var_urivpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrnzbv INTEGER := 0;
    pg_var_ykbgfn RECORD;
BEGIN
    FOR pg_var_ykbgfn IN 
        SELECT pg_col_szeewc FROM pg_tbl_zxxxtv 
        WHERE pg_col_ucphfr = 0 AND pg_col_szeewc >= pg_var_urivpr
    LOOP
        pg_var_wrnzbv := pg_var_wrnzbv + pg_var_ykbgfn.pg_col_szeewc;
    END LOOP;
    
    RETURN pg_var_wrnzbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzhaun----- */
CREATE OR REPLACE FUNCTION pg_proc_hzhaun(pg_var_dvshhn INTEGER, pg_var_eemluf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rljurj INTEGER;
    pg_var_uadwsm INTEGER;
BEGIN
    SELECT pg_col_yhkiwl INTO pg_var_rljurj
    FROM pg_tbl_dsznny
    WHERE pg_col_aianor = pg_var_eemluf AND pg_col_jcrhbp = 1;
    
    IF pg_var_rljurj IS NULL THEN
        pg_var_uadwsm := 0;
    ELSE
        pg_var_uadwsm := pg_var_dvshhn * pg_var_rljurj;
        
        IF pg_var_uadwsm > 50 THEN
            pg_var_uadwsm := 50 + (pg_var_uadwsm - 50) / 2;
        END IF;
    END IF;
    
    RETURN pg_var_uadwsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwbspl----- */
CREATE OR REPLACE FUNCTION pg_proc_mwbspl(pg_var_ibwdsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrrhhm INTEGER;
    pg_var_vivjap INTEGER;
    pg_var_hkldxo INTEGER;
BEGIN
    SELECT pg_col_ifgqee * 500, pg_col_revier 
    INTO pg_var_mrrhhm, pg_var_vivjap
    FROM pg_tbl_mbqlkn
    WHERE pg_col_noatxb = pg_var_ibwdsr;
    
    IF ((SELECT pg_proc_hzhaun(83, -92)))::boolean THEN
        pg_var_hkldxo := (pg_var_vivjap - pg_var_mrrhhm) * 2;
    ELSE
        pg_var_hkldxo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dnrjxb(-57))::INTEGER) - (75) + COALESCE(pg_var_hkldxo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adowgz----- */
CREATE OR REPLACE FUNCTION pg_proc_adowgz(pg_var_ywqytn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ywqytn;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhilmh----- */
CREATE OR REPLACE FUNCTION pg_proc_uhilmh(pg_var_zfrdku INTEGER, pg_var_yzcqpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvuhzv INTEGER;
    pg_var_molopi INTEGER;
    pg_var_iwddmo INTEGER;
BEGIN
    SELECT SUM(pg_col_drlqzp) INTO pg_var_pvuhzv FROM pg_tbl_unwhhc;
    
    IF pg_var_pvuhzv > 50 THEN
        pg_var_molopi := (pg_var_pvuhzv - 50) * pg_var_yzcqpl;
    ELSE
        pg_var_molopi := 0;
    END IF;
    
    pg_var_iwddmo := pg_var_zfrdku + pg_var_molopi;
    
    RETURN pg_var_iwddmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjqiy----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjqiy(pg_var_yjyimq INTEGER, pg_var_unvqum INTEGER, pg_var_dhyhrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwpkdc INTEGER;
    pg_var_ctrzyk INTEGER;
    pg_var_dzcyvp INTEGER;
BEGIN
    SELECT pg_col_uwaycz, pg_col_aywskh 
    INTO pg_var_ctrzyk, pg_var_dzcyvp
    FROM pg_tbl_umapwy 
    WHERE pg_col_uhosap = pg_var_yjyimq;
    
    IF ((SELECT pg_proc_adowgz(-36)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wwpkdc := (((SELECT pg_proc_gwentz(85, 61))::INTEGER) - (-1) + COALESCE(pg_var_wwpkdc, 0));
    
    IF ((SELECT pg_proc_mwbspl(-39)))::boolean THEN
        pg_var_wwpkdc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uhilmh(-75, 70))::INTEGER) - (1465) + COALESCE(pg_var_wwpkdc * pg_var_dhyhrf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awqtms----- */
CREATE OR REPLACE FUNCTION pg_proc_awqtms(pg_var_rwczvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yivkcb INTEGER;
    pg_var_olthtz INTEGER;
    pg_var_kurewe INTEGER;
BEGIN
    pg_var_olthtz := 10;
    pg_var_kurewe := 2;
    
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_hawauj > pg_var_olthtz THEN pg_col_qrwiwk * pg_var_kurewe
            ELSE pg_col_qrwiwk
        END
    ), 0)
    INTO pg_var_yivkcb
    FROM pg_tbl_cumisk
    WHERE pg_col_jnhqae >= pg_var_rwczvm;
    
    RETURN (((SELECT pg_proc_ehjqiy(-49, 39, -13))::INTEGER) - (-1) + COALESCE(pg_var_yivkcb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_peayhr----- */
CREATE OR REPLACE FUNCTION pg_proc_peayhr(pg_var_hmfmkc INTEGER, pg_var_ztguqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyhnzm INTEGER;
    pg_var_zntigw INTEGER;
    pg_var_pzwqed INTEGER;
BEGIN
    SELECT pg_col_vuxdqu INTO pg_var_tyhnzm
    FROM pg_tbl_cuwtih
    WHERE pg_col_xyqmlt = pg_var_hmfmkc;
    
    IF pg_var_tyhnzm = 1 THEN
        pg_var_zntigw := 5;
        IF pg_var_ztguqo > 2000 THEN
            pg_var_pzwqed := (pg_var_ztguqo - 2000) * pg_var_zntigw;
        ELSE
            pg_var_pzwqed := 0;
        END IF;
    ELSIF pg_var_tyhnzm = 2 THEN
        pg_var_zntigw := 3;
        IF pg_var_ztguqo > 5000 THEN
            pg_var_pzwqed := (pg_var_ztguqo - 5000) * pg_var_zntigw;
        ELSE
            pg_var_pzwqed := 0;
        END IF;
    ELSE
        pg_var_pzwqed := 0;
    END IF;
    
    RETURN pg_var_pzwqed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lchpgu----- */
CREATE OR REPLACE FUNCTION pg_proc_lchpgu(pg_var_ehamdw INTEGER, pg_var_gpntha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzocmr INTEGER;
    pg_var_wfcrwt INTEGER;
    pg_var_frjbob INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zzocmr
    FROM pg_tbl_fcqmqi
    WHERE pg_col_qzbxop >= pg_var_ehamdw;
    
    SELECT COALESCE(SUM(pg_col_nivrbd), 0) INTO pg_var_wfcrwt
    FROM pg_tbl_fcqmqi
    WHERE pg_col_qzbxop >= pg_var_ehamdw;
    
    IF pg_var_zzocmr > 0 AND pg_var_wfcrwt > 0 THEN
        pg_var_frjbob := (pg_var_wfcrwt * 100) / (pg_var_zzocmr * pg_var_gpntha);
    ELSE
        pg_var_frjbob := 0;
    END IF;
    
    RETURN pg_var_frjbob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuxpgo----- */
CREATE OR REPLACE FUNCTION pg_proc_xuxpgo(pg_var_scgshq INTEGER, pg_var_gclgcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzish INTEGER;
    pg_var_xjhidc INTEGER;
BEGIN
    SELECT (pg_col_icofba + pg_col_apigvr * 2) INTO pg_var_xjhidc
    FROM pg_tbl_pbnmor
    WHERE pg_col_ddviec = pg_var_scgshq;
    
    IF pg_var_xjhidc IS NULL THEN
        pg_var_sgzish := 0;
    ELSE
        pg_var_sgzish := pg_var_xjhidc + pg_var_gclgcm;
        IF pg_var_sgzish > 150 THEN
            pg_var_sgzish := 150;
        END IF;
    END IF;
    
    RETURN pg_var_sgzish;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmapbx----- */
CREATE OR REPLACE FUNCTION pg_proc_gmapbx(pg_var_cladwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoqvoy INTEGER;
    pg_var_dturit INTEGER;
    pg_var_yadkqm INTEGER;
BEGIN
    SELECT pg_col_whkrta, pg_col_temysu 
    INTO pg_var_aoqvoy, pg_var_dturit
    FROM pg_tbl_ohixpr 
    WHERE pg_col_slxuwu = pg_var_cladwp;
    
    IF pg_var_dturit > 0 THEN
        pg_var_yadkqm := (pg_var_aoqvoy * 1000) / pg_var_dturit;
    ELSE
        pg_var_yadkqm := 0;
    END IF;
    
    RETURN pg_var_yadkqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpgjix----- */
CREATE OR REPLACE FUNCTION pg_proc_hpgjix(pg_var_utxdad INTEGER, pg_var_fjyqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsthkc INTEGER;
    pg_var_frnigm INTEGER;
    pg_var_lhmpsj INTEGER;
BEGIN
    SELECT pg_col_vydfab INTO pg_var_fsthkc 
    FROM pg_tbl_rediqq 
    WHERE pg_col_neqiuv = pg_var_fjyqjb;
    
    IF ((SELECT pg_proc_lchpgu(83, -43)))::boolean THEN
        pg_var_frnigm := (((SELECT pg_proc_xuxpgo(-74, 71))::INTEGER) - (0) + COALESCE(pg_var_frnigm, 0));
    ELSE
        pg_var_frnigm := 1;
    END IF;
    
    pg_var_lhmpsj := pg_var_fsthkc * pg_var_frnigm;
    
    IF ((SELECT pg_proc_peayhr(66, -26)))::boolean THEN
        pg_var_lhmpsj := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_gmapbx(24))::INTEGER) - (0) + COALESCE(pg_var_lhmpsj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqxgeb----- */
CREATE OR REPLACE FUNCTION pg_proc_hqxgeb(pg_var_ovdsbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enrfob INTEGER := 0;
    pg_var_laqila RECORD;
BEGIN
    FOR pg_var_laqila IN 
        SELECT pg_col_fzrvyq, pg_col_ikvozj 
        FROM pg_tbl_npqtyj 
        WHERE pg_col_fzrvyq > pg_var_ovdsbh
    LOOP
        pg_var_enrfob := pg_var_enrfob + pg_var_laqila.pg_col_ikvozj;
    END LOOP;
    
    RETURN pg_var_enrfob;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ndonbi(pg_var_atwice INTEGER, pg_var_ipoigb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuendz TEXT;
    pg_var_kjoxio TEXT;
    pg_var_rwrihc TEXT;
    pg_var_mauams INTEGER;
BEGIN
    pg_var_tuendz := (SELECT pg_proc_mllocm(-55))::TEXT;
    pg_var_kjoxio := pg_var_ipoigb::TEXT;
    
    IF char_length(pg_var_tuendz) + char_length(COALESCE(pg_var_kjoxio, '')) >= 63 THEN
        pg_var_rwrihc := (SELECT pg_proc_awqtms(-83))::TEXT;
    ELSE
        pg_var_rwrihc := (SELECT pg_proc_hpgjix(-16, -30))::TEXT;
    END IF;
    
    pg_var_mauams := (((SELECT pg_proc_hqxgeb(100))::INTEGER) - (0) + COALESCE(pg_var_mauams, 0));
    RETURN pg_var_mauams;
END;
$$ LANGUAGE plpgsql;